# Notas de recuperação e próximos passos

## Método

A análise foi feita de forma passiva. O arquivo ZIP foi validado como arquivo compactado, seus APKs foram extraídos e cada APK passou por teste de integridade ZIP. O `base.apk` foi usado como fonte principal para o manifesto, o código e os recursos; os splits foram preservados para referência de instalação e distribuição.

O manifesto binário foi decodificado para XML, os recursos foram extraídos e o DEX foi decompilado para Java aproximado e Smali. A decompilação é necessariamente heurística e pode apresentar trechos inválidos, nomes artificiais, classes ofuscadas, código duplicado e referências a bibliotecas sem o contexto de build original.

## Inventário resumido

| Item | Resultado |
|---|---:|
| APKs no pacote | 4 |
| Arquivos Java aproximados | 9.992 |
| Arquivos do pacote próprio | 57 |
| Componentes declarados | 64 |
| Componentes explicitamente exportados | 5 |
| Permissões declaradas | 16 |
| Features de dispositivo | 9 |
| DEX no APK base | 2 |

## Áreas próprias identificadas

O pacote próprio contém telas de splash, login, categorias, canais, filmes, séries, busca, EPG, configurações, controle parental, histórico de usuários, gravação, atualização de conteúdo, speed test, encriptação de backup e utilitários de reprodução. Os principais pontos de entrada para leitura humana são:

| Área | Arquivos representativos |
|---|---|
| Inicialização | `SplashActivity.java`, `SplashVideoActivity.java`, `util/OTRApp.java` |
| Autenticação e configuração | `LoginActivity.java`, `util/Config.java`, `util/Methods.java` |
| Conteúdo | `CategoriesActivity.java`, `ChannelListActivity.java`, `MovieInfoActivity.java`, `SeriesActivity.java` |
| Reprodução | `ORPlayerMainActivity.java`, `MultiScreenActivityEXO.java`, `CatchupPlayerActivity.java`, `RadioPlayerActivity.java` |
| EPG e atualização | `epg/EPGActivityXMLTV.java`, `updatecontents/*.java`, `fastogt/updatecontent/OTRUpdateContents.java` |
| Serviços | `services/OTRServices.java`, `services/RecordingServices.java` |
| Segurança local | `encryption/Encrypt.java`, `encryption/BackupEncrypt.java` |

## Pontos de atenção

A base deve ser tratada como código de referência até que uma compilação limpa seja obtida. Antes de alterar comportamento, recomenda-se mapear as chaves de `SharedPreferences`, revisar o fluxo de login e de seleção de painel, confirmar onde endpoints são montados, separar dependências de terceiros das classes próprias e adicionar logging controlado para diagnóstico.

A presença de permissões de armazenamento, rede, estado de rede e `WAKE_LOCK` merece uma revisão de compatibilidade com versões recentes do Android. Componentes exportados, serviços de gravação, receivers de bibliotecas e qualquer uso de WebView ou URLs externas também devem ser auditados antes de um lançamento.

## Critérios para a próxima fase

A etapa de reconstrução deve terminar somente quando houver um projeto Gradle versionado, um build debug reproduzível, uma instalação em emulador ou dispositivo de teste, uma tela inicial funcionando e um teste mínimo cobrindo o fluxo de login. A assinatura do build de desenvolvimento deve ser distinta da assinatura do APK recebido.
