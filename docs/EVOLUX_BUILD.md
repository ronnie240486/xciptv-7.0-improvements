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
| SHA-256 | `bc3925525c2669dc9de4ce3c3ee4bbc403c00f37906c6cefd23d5d18b6528ba1` |
| Package | `com.nathnetwork.xciptv` |
| Nome exibido | `Evolux` |

A keystore de desenvolvimento **não é versionada**. O APK foi validado por teste de integridade ZIP e por nova decodificação do manifesto e dos recursos, confirmando `app_name=Evolux` e a presença das variantes de ícone.

> Esta é uma build de teste derivada de código decompilado. Ela não foi executada em um dispositivo ou emulador nesta sessão; portanto, a validação funcional em runtime ainda é necessária.

## Instalação

Por ter sido assinado com uma chave de desenvolvimento diferente da assinatura do APK original, o Android pode impedir a atualização direta sobre a instalação original. Para teste, desinstale primeiro a versão anterior ou distribua a build com um applicationId diferente após a refatoração técnica.

Não reutilize a keystore de desenvolvimento em produção. Para publicação, gere ou use a keystore oficial da marca, configure um pipeline de assinatura protegido e valide a compatibilidade com os splits de ABI, idioma e densidade.
