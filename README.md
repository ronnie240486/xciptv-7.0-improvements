# XCIPTV 7.0 — base de engenharia reversa

Este repositório contém uma **base de trabalho recuperada estaticamente** a partir do pacote `XCIPTV7.0.zip`, com o objetivo de orientar melhorias futuras no aplicativo Android. O conteúdo foi organizado para separar os artefatos originais, o código aproximado gerado por decompilação, os recursos decodificados, o bytecode Smali e os relatórios técnicos.

> O APK não foi instalado nem executado durante esta análise. Os arquivos recuperados não constituem o projeto-fonte original e não há garantia de compilação sem uma etapa adicional de saneamento, reconstrução de dependências e correção do código decompilado.

## Identificação

| Campo | Valor |
|---|---|
| Nome informado | XCIPTV |
| Pacote | `com.nathnetwork.xciptv` |
| Versão | `7.0` |
| Código da versão | `910` |
| SDK mínimo | `21` |
| SDK alvo observado | `34` |
| Arquitetura recebida | `arm64-v8a` |
| Idioma recebido | `pt` |
| Densidade recebida | `xxhdpi` |

## Estrutura

| Diretório | Conteúdo |
|---|---|
| `artifacts/original/` | Pacote original enviado e metadados auxiliares, preservados sem alteração |
| `analysis/decompiled/` | Código Java aproximado, recursos e manifesto exportados pelo JADX |
| `analysis/decoded/` | Manifesto e recursos decodificados pelo Apktool |
| `analysis/smali/` | Bytecode Smali recuperado do APK base |
| `analysis/reports/` | Relatório técnico em Markdown e inventário JSON |
| `tools/` | Scripts usados para inventário e geração dos relatórios |
| `docs/` | Notas de recuperação, limitações e próximos passos |

## Como trabalhar com a base

A primeira etapa recomendada é tratar `analysis/decompiled/app/src/main/java/com/nathnetwork/xciptv` como o escopo do código próprio, mantendo os pacotes de bibliotecas separados durante as alterações. O manifesto decodificado em `analysis/decoded/base/AndroidManifest.xml` deve ser consultado em conjunto com os componentes recuperados no relatório, porque a decompilação pode alterar nomes, tipos e fluxo de controle.

Antes de tentar compilar, será necessário reconstruir um projeto Android Gradle moderno, revisar imports e APIs que o decompilador não resolveu, declarar as dependências equivalentes, recuperar os recursos referenciados e escolher uma estratégia de assinatura para builds de desenvolvimento. O APK original e os splits devem permanecer imutáveis para comparação e auditoria.

## Proveniência e integridade

O pacote recebido foi preservado em `artifacts/original/XCIPTV7.0.zip`. O hash SHA-256 do arquivo original é:

```text
709e51cae04fd5e190d84254bfd7e07fd9c648613428d83ac150b9409974e92d
```

## Uso e direitos

O conteúdo pode incluir código, marcas, bibliotecas e recursos sujeitos a direitos de terceiros. Este repositório não concede licença sobre o aplicativo original. Utilize-o apenas quando houver autorização para analisar, modificar e redistribuir os artefatos correspondentes.

## Próximas melhorias sugeridas

A sequência técnica mais segura é: primeiro tornar a base compilável; depois criar testes de inicialização e navegação; em seguida isolar configuração, autenticação, players, EPG, gravação e atualização de conteúdo; por fim implementar personalização de marca, DNS e painel de forma modular, com validação de segurança e compatibilidade Android/TV.

## Build Evolux de teste

A build `dist/evolux-7.0-dev.apk` aplica o nome exibido **Evolux** e o novo logo. O package interno permanece `com.nathnetwork.xciptv` nesta primeira etapa para preservar referências da base recuperada. Consulte `docs/EVOLUX_BUILD.md` para o SHA-256, a assinatura de desenvolvimento e as limitações de instalação.
