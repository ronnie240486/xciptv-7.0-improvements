#!/usr/bin/env python3
import json
import re
from collections import Counter, defaultdict
from pathlib import Path
import xml.etree.ElementTree as ET

ROOT = Path('/home/ubuntu/xci_analysis')
SRC = ROOT / 'decompiled/app/src/main'
DEC = ROOT / 'decoded/base'
OUT = ROOT / 'work'
ANDROID = '{http://schemas.android.com/apk/res/android}'


def attr(node, name, default=''):
    return node.attrib.get(ANDROID + name, node.attrib.get(name, default))


def uniq(values):
    return sorted(set(v for v in values if v))


def component_data(app):
    out = []
    for tag in ('activity', 'activity-alias', 'service', 'receiver', 'provider'):
        for n in app.findall(tag):
            name = attr(n, 'name')
            filters=[]
            for f in n.findall('intent-filter'):
                filters.append({
                    'actions': [attr(a, 'name') for a in f.findall('action')],
                    'categories': [attr(c, 'name') for c in f.findall('category')],
                    'data': [dict(x.attrib) for x in f.findall('data')],
                })
            out.append({'type': tag, 'name': name, 'exported': attr(n,'exported'), 'enabled': attr(n,'enabled'), 'permission': attr(n,'permission'), 'intent_filters': filters})
    return out


def parse_manifest():
    tree = ET.parse(DEC / 'AndroidManifest.xml')
    root = tree.getroot()
    app = root.find('application')
    components = component_data(app)
    metadata = json.loads((ROOT/'source/apk+.json').read_text())
    distribution_ns = '{http://schemas.android.com/apk/distribution}'
    return {
        'package': root.attrib.get('package') or metadata.get('package_name'),
        'app_name': metadata.get('app_name'),
        'version_code': attr(root, 'versionCode') or str(metadata.get('version_code','')),
        'version_name': attr(root, 'versionName') or metadata.get('version_name',''),
        'compile_sdk': attr(root, 'compileSdkVersion'),
        'min_sdk': (root.find('uses-sdk').attrib.get(ANDROID+'minSdkVersion') if root.find('uses-sdk') is not None else str(metadata.get('min_sdk_version',''))),
        'target_sdk': (root.find('uses-sdk').attrib.get(ANDROID+'targetSdkVersion') if root.find('uses-sdk') is not None else '34'),
        'required_split_types': root.attrib.get(distribution_ns+'requiredSplitTypes',''),
        'split_types': root.attrib.get(distribution_ns+'splitTypes',''),
        'permissions': uniq(attr(n, 'name') for n in root.findall('uses-permission')),
        'features': [{'name': attr(n,'name'), 'required': attr(n,'required')} for n in root.findall('uses-feature')],
        'application': {k: attr(app,k) for k in ('label','icon','theme','allowBackup','supportsRtl','debuggable','usesCleartextTraffic','networkSecurityConfig','fullBackupContent')},
        'components': components,
        'meta_data': [{'name': attr(n,'name'), 'value': attr(n,'value'), 'resource': attr(n,'resource')} for n in app.findall('meta-data')],
    }


def file_counts():
    counts = {}
    for base in (SRC, DEC):
        if base.exists():
            ext = Counter(p.suffix.lower() or '[no extension]' for p in base.rglob('*') if p.is_file())
            counts[str(base.relative_to(ROOT))] = dict(sorted(ext.items()))
    return counts


def class_inventory():
    java = list((SRC / 'java').rglob('*.java')) if (SRC/'java').exists() else []
    kotlin = list((SRC / 'java').rglob('*.kt')) if (SRC/'java').exists() else []
    packages = Counter()
    first_party=[]
    for f in java + kotlin:
        rel = f.relative_to(SRC/'java')
        parts = rel.parts[:-1]
        package = '.'.join(parts)
        if package:
            packages[package.split('.')[0] + '.' + package.split('.')[1] if len(package.split('.')) > 1 else package] += 1
        if package.startswith('com.nathnetwork.xciptv'):
            first_party.append(str(rel))
    return {'java_count':len(java), 'kotlin_count':len(kotlin), 'package_prefix_counts':packages.most_common(80), 'first_party_source_files':sorted(first_party)}


def text_matches():
    candidates=[]
    patterns=[re.compile(r'https?://[^\s\"\'<>]+',re.I), re.compile(r'(?<![A-Za-z0-9])(?:[A-Za-z0-9-]+\.)+(?:com|net|org|tv|app|io|dev|co|me)(?:/[A-Za-z0-9_./?=&%:+\-]*)?',re.I)]
    roots=[SRC/'java/com/nathnetwork/xciptv', DEC/'res', DEC/'assets']
    for base in roots:
        if not base.exists(): continue
        for p in base.rglob('*'):
            if not p.is_file() or p.stat().st_size > 8_000_000: continue
            try: text=p.read_text(errors='ignore')
            except Exception: continue
            for pat in patterns:
                for m in pat.findall(text):
                    value=m.rstrip('.,);')
                    lower=value.lower()
                    if any(x in lower for x in ('schemas.android.com','developer.android.com','google.com','gstatic.com','firebaseio.com','android.com','w3.org','apache.org','kotlinlang.org','github.com')):
                        continue
                    if len(value) < 8 or len(value) > 300:
                        continue
                    candidates.append({'value':value, 'file':str(p.relative_to(ROOT))})
    unique_pairs=[]; seen=set()
    for x in candidates:
        k=(x['value'],x['file'])
        if k not in seen:
            seen.add(k); unique_pairs.append(x)
    return unique_pairs


def dependencies():
    out=[]
    meta=ROOT/'decoded/base/META-INF'
    for p in sorted(meta.glob('*.version')):
        try: version=p.read_text(errors='ignore').strip()
        except Exception: version=''
        out.append({'artifact':p.stem, 'version':version})
    return out


def write_json(report):
    (OUT/'technical_report.json').write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding='utf-8')


def write_md(r):
    m=r['manifest']; c=m['components']; ci=r['classes'];
    comp_counter=Counter(x['type'] for x in c)
    exported=[x for x in c if x['exported']=='true']
    lines=[]
    lines += ['# Relatório técnico de análise estática — XCIPTV 7.0','', '> Escopo: análise passiva dos artefatos enviados. O APK não foi instalado nem executado.','', '## Identificação','', '| Campo | Valor |','|---|---|']
    for k,v in [('Pacote',m['package']),('Versão',f"{m['version_name']} (código {m['version_code']})"),('SDK mínimo',m['min_sdk']),('SDK alvo',m['target_sdk']),('SDK de compilação',m['compile_sdk']),('Splits requeridos',m['required_split_types'])]: lines.append(f'| {k} | `{v}` |')
    lines += ['', '## Permissões declaradas','', '| Permissão |', '|---|'] + [f'| `{p}` |' for p in m['permissions']]
    lines += ['', '## Recursos e componentes','', f"O manifesto contém **{len(c)} componentes**, distribuídos em {dict(comp_counter)}. Há **{len(exported)} componentes explicitamente exportados**. A tabela abaixo lista os componentes do pacote principal.", '', '| Tipo | Componente | Exportado | Habilitado | Ações declaradas |','|---|---|---:|---:|---|']
    for x in c:
        actions=uniq(a for f in x['intent_filters'] for a in f['actions'])
        lines.append(f"| {x['type']} | `{x['name']}` | {x['exported'] or 'implícito'} | {x['enabled'] or 'implícito'} | {', '.join('`'+a+'`' for a in actions) or '—'} |")
    lines += ['', '## Funcionalidades do dispositivo','', '| Feature | Obrigatória |','|---|---:|'] + [f"| `{x['name']}` | {x['required']} |" for x in m['features']]
    lines += ['', '## Código recuperado','', f"A recuperação produziu **{ci['java_count']} arquivos Java** e **{ci['kotlin_count']} arquivos Kotlin** aproximados. A árvore de classes inclui bibliotecas empacotadas; os arquivos sob `com.nathnetwork.xciptv` são a principal área de interesse para melhorias.", '', '| Prefixo de pacote | Arquivos |','|---|---:|'] + [f'| `{p}` | {n} |' for p,n in ci['package_prefix_counts']]
    lines += ['', '## Indicadores de endpoints e conteúdo textual','', 'Os candidatos abaixo foram coletados apenas de texto recuperável em código e recursos; eles precisam de validação manual antes de qualquer alteração ou chamada de rede.', '', '| Valor | Arquivo de origem |','|---|---|'] + [f"| `{x['value']}` | `{x['file']}` |" for x in r['text_matches'][:200]]
    lines += ['', '## Limitações','', 'A decompilação é uma aproximação: nomes, tipos genéricos, fluxo de controle e comentários podem ter sido alterados pelo compilador, ofuscação ou pelo próprio decompilador. Os splits de idioma, ABI e densidade foram preservados como artefatos, enquanto a análise de código foi concentrada no `base.apk`.', '', '## Estrutura sugerida do repositório','', '| Diretório | Finalidade |','|---|---|','| `artifacts/original` | APKs e metadados recebidos, preservados como evidência |','| `analysis/decoded` | XML e recursos decodificados |','| `analysis/decompiled` | Código Java/Kotlin aproximado |','| `docs` | Relatórios e decisões técnicas |','| `tools` | Scripts reproduzíveis de análise |']
    (OUT/'TECHNICAL_REPORT.md').write_text('\n'.join(lines)+'\n', encoding='utf-8')


def main():
    r={'manifest':parse_manifest(),'file_counts':file_counts(),'classes':class_inventory(),'text_matches':text_matches(),'dependencies':dependencies()}
    write_json(r); write_md(r)
    print(json.dumps({'package':r['manifest']['package'],'version':r['manifest']['version_name'],'permissions':len(r['manifest']['permissions']),'components':len(r['manifest']['components']),'exported_components':sum(x['exported']=='true' for x in r['manifest']['components']),'java':r['classes']['java_count'],'kotlin':r['classes']['kotlin_count'],'text_matches':len(r['text_matches'])}, ensure_ascii=False, indent=2))

if __name__=='__main__': main()
