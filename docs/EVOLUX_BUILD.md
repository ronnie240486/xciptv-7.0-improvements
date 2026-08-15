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
| SHA-256 | `d03e49256e20b59ef67e0e3bc7b6fa4cf2872abf95daef308d6e5b26707f400a` |
| Package | `com.nathnetwork.xciptv` |
| Nome exibido | `Evolux` |

A keystore de desenvolvimento **não é versionada**. O APK foi validado por teste de integridade ZIP e assinatura v1/v2/v3. A build final inclui as sete bibliotecas nativas `arm64-v8a`, incluindo `libnative-lib.so`, `libffmpeg.so`, `libffmpegJNI.so`, `libvlc.so`, `libvlcjni.so`, `libavresample.so` e `libc++_shared.so`. Também foi confirmada a presença de `app_name=Evolux` e das variantes de ícone.

> Esta é uma build de teste derivada de código decompilado. O erro reportado de `libnative-lib.so` foi corrigido na embalagem arm64, mas a aplicação ainda não foi executada novamente em um dispositivo ou emulador nesta sessão; a validação funcional em runtime continua necessária.

## Instalação

Por ter sido assinado com uma chave de desenvolvimento diferente da assinatura do APK original, o Android pode impedir a atualização direta sobre a instalação original. Para teste, desinstale primeiro a versão anterior ou distribua a build com um applicationId diferente após a refatoração técnica.

Não reutilize a keystore de desenvolvimento em produção. Para publicação, gere ou use a keystore oficial da marca, configure um pipeline de assinatura protegido e valide a compatibilidade com os splits de ABI, idioma e densidade.
