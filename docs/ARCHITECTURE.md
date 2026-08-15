# Mapa inicial de arquitetura

A aplicação é um APK Android modularizado por telas, serviços e utilitários. O ponto de entrada observado é `com.nathnetwork.xciptv.SplashActivity`, acompanhado de uma variante de splash em vídeo. O pacote próprio concentra a camada de interface e os fluxos de conteúdo, enquanto grande parte da árvore de classes pertence a AndroidX, Google Play Services, Firebase, ExoPlayer, VLC, OkHttp e outras dependências empacotadas.

```text
com.nathnetwork.xciptv
├── SplashActivity / SplashVideoActivity
├── LoginActivity
├── CategoriesActivity / ChannelListActivity / MovieInfoActivity / SeriesActivity
├── ORPlayerMainActivity / MultiScreenActivityEXO / CatchupPlayerActivity
├── epg/EPGActivityXMLTV
├── updatecontents/{XCUpdateContents,M3UUpdateContents,EZServerUpdateContents}
├── services/{OTRServices,RecordingServices}
├── encryption/{Encrypt,BackupEncrypt}
└── util/{Config,Methods,OTRApp,...}
```

A configuração parece atravessar `SharedPreferences`, constantes em `util.Config` e helpers em `util.Methods`. O fluxo de conteúdo possui mais de uma modalidade de painel, incluindo referências recuperadas pelo decompilador a modos Xtream Codes, M3U e EZServer. Essa indicação deve ser validada no código antes de ser transformada em uma nova API.

A reprodução utiliza mais de um caminho de player, com referências a ExoPlayer e VLC no código recuperado. A gravação aparece separada em `RecordingServices`, e o EPG possui uma atividade XMLTV. A atualização de conteúdo é dividida em classes específicas por protocolo ou origem.

A reconstrução deve preservar essa separação como módulos lógicos, mas substituir dependências implícitas e estado global por interfaces testáveis. Uma arquitetura alvo pode separar `core`, `data`, `auth`, `catalog`, `player`, `epg`, `recording`, `settings` e `branding`, mantendo adaptadores para as fontes legadas enquanto os fluxos são migrados.
