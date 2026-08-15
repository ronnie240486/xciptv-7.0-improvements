#!/usr/bin/env python3
import json
import re
import zipfile
import logging
from pathlib import Path
from collections import Counter

logging.disable(logging.CRITICAL)
from androguard.core.apk import APK

ROOT = Path('/home/ubuntu/xci_analysis/source')
OUT = Path('/home/ubuntu/xci_analysis/work')

URL_RE = re.compile(r'https?://[^\s\"\'<>]+', re.I)
DOMAIN_RE = re.compile(r'(?<![A-Za-z0-9])(?:[A-Za-z0-9-]+\.)+(?:com|net|org|tv|app|io|dev|co|me)(?:/[A-Za-z0-9_./?=&%:+\-]*)?', re.I)


def zip_inventory(path):
    with zipfile.ZipFile(path) as z:
        names = z.namelist()
        sizes = {i.filename: i.file_size for i in z.infolist()}
        return {
            'file_count': len(names),
            'compressed_bytes': path.stat().st_size,
            'uncompressed_bytes': sum(sizes.values()),
            'dex_files': sorted([n for n in names if re.fullmatch(r'classes(?:\\d+)?\\.dex', n)]),
            'native_libs': sorted([n for n in names if n.startswith('lib/') and n.endswith('.so')]),
            'assets': sorted([n for n in names if n.startswith('assets/')]),
            'res_file_count': sum(n.startswith('res/') for n in names),
            'top_level': sorted(set(n.split('/')[0] for n in names)),
            'signature_files': sorted([n for n in names if n.startswith('META-INF/') and n.upper().endswith(('.RSA', '.DSA', '.EC', '.SF'))]),
            'all_names': names,
        }


def unique(items):
    return sorted(set(x for x in items if x))


def analyze_base(path):
    apk = APK(str(path))
    manifest = {
        'package_name': apk.get_package(),
        'app_name_resource': apk.get_app_name(),
        'version_name': apk.get_androidversion_name(),
        'version_code': apk.get_androidversion_code(),
        'min_sdk': apk.get_min_sdk_version(),
        'target_sdk': apk.get_target_sdk_version(),
        'max_sdk': getattr(apk, 'get_max_sdk_version', lambda: None)(),
        'permissions': unique(apk.get_permissions()),
        'activities': unique(apk.get_activities()),
        'services': unique(apk.get_services()),
        'receivers': unique(apk.get_receivers()),
        'providers': unique(apk.get_providers()),
        'main_activities': unique(apk.get_main_activities()),
        'features': unique(apk.get_features()),
        'libraries': unique(apk.get_libraries()),
        'is_signed': bool(apk.is_signed()),
        'is_valid_apk': bool(apk.is_valid_apk()),
        'is_debuggable': bool(apk.is_debuggable()),
        'is_jar': bool(apk.is_jar()),
    }
    # APK.get_elements() exposes raw manifest entries when available.
    try:
        manifest['raw_manifest_elements'] = apk.get_elements('manifest')
    except Exception:
        manifest['raw_manifest_elements'] = None
    return manifest


def collect_dex_strings(path):
    out = []
    with zipfile.ZipFile(path) as z:
        for n in z.namelist():
            if n.endswith('.dex'):
                data = z.read(n)
                text = data.decode('latin-1', errors='ignore')
                urls = URL_RE.findall(text)
                domains = DOMAIN_RE.findall(text)
                out.extend(urls)
                out.extend(domains)
    return unique(out)


def collect_classes(path):
    try:
        from androguard.misc import AnalyzeAPK
        a, ds, dx = AnalyzeAPK(str(path), session=None)
        classes = []
        methods = []
        for d in ds:
            for c in d.get_classes():
                name = c.get_name()
                classes.append(name)
                methods.extend(m.get_name() for m in c.get_methods())
        return {
            'dex_count': len(ds),
            'class_count': len(classes),
            'classes': sorted(classes),
            'method_count': len(methods),
            'method_name_frequency': Counter(methods).most_common(80),
        }
    except Exception as exc:
        return {'error': f'{type(exc).__name__}: {exc}'}


def main():
    apks = sorted(ROOT.glob('*.apk'))
    report = {'source_directory': str(ROOT), 'apks': {}}
    for path in apks:
        inv = zip_inventory(path)
        entry = {
            'sha256': __import__('hashlib').sha256(path.read_bytes()).hexdigest(),
            'inventory': {k: v for k, v in inv.items() if k != 'all_names'},
            'dex_string_candidates': collect_dex_strings(path),
        }
        if path.name == 'base.apk':
            entry['manifest'] = analyze_base(path)
            entry['classes'] = collect_classes(path)
        report['apks'][path.name] = entry
    (OUT / 'static_analysis.json').write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding='utf-8')
    print(json.dumps({k: {'sha256': v['sha256'], 'file_count': v['inventory']['file_count'], 'dex_files': v['inventory']['dex_files']} for k,v in report['apks'].items()}, indent=2, ensure_ascii=False))

if __name__ == '__main__':
    main()


