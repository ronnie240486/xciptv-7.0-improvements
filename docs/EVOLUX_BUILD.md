# Build Evolux — versão de teste

## Alterações aplicadas

A marca exibida ao usuário foi alterada de `XCIPTV` para `Evolux` em `@string/app_name`. O ícone do launcher e os principais recursos visuais de marca foram substituídos pelo símbolo Evolux original, preparado em variantes para as densidades Android e para o ícone adaptativo.

O package interno permanece `com.nathnetwork.xciptv` nesta primeira build. Essa decisão reduz o risco de quebrar referências internas recuperadas do APK, mas significa que esta versão não deve ser tratada como uma migração definitiva de identidade técnica. A próxima etapa pode alterar o applicationId/package com uma refatoração completa de nomes, referências Smali e configuração de distribuição.

## Build e validação

| Item | Resultado |
|---|---|
| Ferramenta de empacotamento | Apktool 2.10.0 |
| Assinatura | APK Signature Scheme v1, v2 e v3 verificadas |
| Tipo de chave | RSA 2048 de desenvolvimento |
| Alias | `evolux` |
| APK | `dist/evolux-7.0-dev.apk` |
| SHA-256 | `cd5f748e3b98bfe0cb095934e4fce89c52c7bf970cda40fba1f712ef5ea6d0f6` |
| Package | `com.nathnetwork.xciptv` |
| Nome exibido | `Evolux` |

A keystore de desenvolvimento **não é versionada**. O APK foi validado por teste de integridade ZIP e assinatura v1/v2/v3. A build final inclui as sete bibliotecas nativas `arm64-v8a`, incluindo `libnative-lib.so`, `libffmpeg.so`, `libffmpegJNI.so`, `libvlc.so`, `libvlcjni.so`, `libavresample.so` e `libc++_shared.so`. Também foi confirmada a presença de `app_name=Evolux` e das variantes de ícone. No `LoginActivity`, as comparações de `login_type`, `portal`, `btn_signup`, `btn_login_settings` e `Config.f21195b` foram tornadas null-safe; `mac` agora usa string vazia como fallback antes de `toUpperCase()`. Em `LoginActivity.o()`, `ORT_WHICH_PANEL` usa `xtreamcodes` quando a leitura retorna nulo e `login_type` usa `login` como fallback. No `onResume`, a preferência `language` usa `pt` como fallback antes da construção de `Locale`. A apresentação inicial foi substituída por uma tela preta com o mesmo logo Evolux e o texto `Evolux Player`; o áudio original foi preservado. O recurso `bg2` e as cores globais de fundo foram convertidos para preto.

> Esta é uma build de teste derivada de código decompilado. O erro de `libnative-lib.so` e os NullPointerExceptions reportados no fluxo inicial do LoginActivity foram corrigidos na embalagem/bytecode, incluindo as ocorrências apontadas em `onCreate(SourceFile:616)`, `o(SourceFile:108)` e `onResume(SourceFile:64)`. A aplicação ainda não foi executada novamente em um dispositivo ou emulador nesta sessão; a validação funcional em runtime continua necessária, especialmente para confirmar a apresentação visual no aparelho.

## Instalação

Por ter sido assinado com uma chave de desenvolvimento diferente da assinatura do APK original, o Android pode impedir a atualização direta sobre a instalação original. Para teste, desinstale primeiro a versão anterior ou distribua a build com um applicationId diferente após a refatoração técnica.

Não reutilize a keystore de desenvolvimento em produção. Para publicação, gere ou use a keystore oficial da marca, configure um pipeline de assinatura protegido e valide a compatibilidade com os splits de ABI, idioma e densidade.
