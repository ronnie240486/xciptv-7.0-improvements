# Build Evolux — versão final Rencia v5

## Alterações aplicadas

A marca exibida ao usuário foi alterada de `XCIPTV` para `Evolux` em `@string/app_name`. O ícone do launcher e os principais recursos visuais de marca foram substituídos pelo símbolo Evolux original, preparado em variantes para as densidades Android e para o ícone adaptativo.

O package interno permanece `com.nathnetwork.xciptv` nesta primeira build. Essa decisão reduz o risco de quebrar referências internas recuperadas do APK, mas significa que esta versão não deve ser tratada como uma migração definitiva de identidade técnica. A base manual não contém o fluxo MAC/Rencia. As atividades `SplashVideoActivity`, `SplashActivity`, `LoginActivity` e `CategoriesActivity` foram configuradas como `singleTask` para evitar a abertura duplicada de telas e a permanência de instâncias antigas na pilha. No listener `j5.N` do botão de login, as comparações de `login_type`, `Config.b` e `activationXOR` usam constantes não nulas como receptores de `equals`, eliminando o NPE observado em `onClick(SourceFile:216)`. No fluxo pós-login manual, `papione` e `papitwo` não são mais executados e o `loadLibrary` do `SplashActivity` foi desativado, evitando o fechamento nativo antes da navegação. Em `LoginActivity.c`, a comparação de `login_type` com `mac` usa a constante como receptor de `equals`, evitando o NPE observado em `SourceFile:42`. Em `LoginActivity.h`, a restauração da sessão salva usa `"yes".equals(valor)`, `"activationXOR".equals(valor)` e `"no".equals(Config.b)`, evitando as ocorrências nulas observadas no `onCreate` em `SourceFile:127`. Nesta revisão, o ramo de sucesso do login manual também grava a sessão e abre `CategoriesActivity` diretamente, sem passar novamente por `SplashActivity`, reduzindo a possibilidade de retorno silencioso à tela de usuário, senha e DNS. Em `CategoriesActivity.onCreate`, as comparações de preferências opcionais — incluindo `portal`, `portal2`, `portal3`, `portal4` e `portal5` — passaram a usar `Objects.equals`, eliminando o NPE observado no `SourceFile:1002` quando `portal3` não existe. Nesta revisão adicional, todas as comparações String de `CategoriesActivity.f()` e `onResume()` também foram protegidas, o fallback de idioma deixou de ser nulo, e a checagem nativa de marca no final do onResume foi desativada para que a atividade Evolux não seja encerrada ao retomar. A atividade `updatecontents.XCUpdateContents` também foi revisada: as comparações de `portal_vod` e `portal_series`, incluindo o ponto indicado em `SourceFile:349`, agora usam `Objects.equals` para aceitar preferências ausentes sem encerrar o aplicativo. O fechamento do fluxo de atualização foi ajustado para não aguardar o XMLTV/EPG opcional: quando os seis catálogos terminam, a atividade conclui imediatamente e abre `CategoriesActivity`. Falhas ou respostas sem XMLTV também chamam a conclusão, evitando a tela indefinida `Waiting...` e o fechamento sem retorno aos conteúdos. Como proteção adicional, o poller possui um timeout determinístico de dez ciclos (aproximadamente dez segundos): se qualquer requisição de catálogo não devolver sucesso nem erro, o aplicativo interrompe a espera e abre `CategoriesActivity` por fallback. Foi identificado e removido o último guard de marca em `CategoriesActivity.f()`: ele executava `finishAffinity()` quando a identidade interna não correspondia à marca original, fechando o aplicativo exatamente quando a tela de conteúdos retornava de `XCUpdateContents`. Nesta revisão, `SplashActivity.i()` reconhece `is_last_login_success=yes` e abre `CategoriesActivity` automaticamente, sem pedir DNS, usuário e senha novamente. `SettingsMenuActivity.b()` e sua verificação de idioma passaram a usar comparações e fallbacks null-safe. As rotas de canais, séries e informações de filmes também tiveram suas comparações String protegidas com `Objects.equals`. O callback `q5.a.run()` foi corrigido no ponto correspondente ao `SourceFile:1317`: todas as comparações String desse worker agora usam `Objects.equals`, evitando o fechamento ao abrir canal quando um campo de programa, usuário ou resposta do catálogo está ausente. Também foi corrigido o remapeamento central de `s5.g` conforme os IDs realmente enviados por `util.b`: `list-livetv` grava em `liststreams` e atualiza a flag Live TV; `cat-livetv` grava em `tv_category`; `list-vod` grava em `vods`; `cat-vod` grava em `vod_category`; `list-series` grava em `series`; e `cat-series` grava em `series_category`. Antes, os IDs estavam deslocados e respostas de filmes/séries eram gravadas em tabelas de outra categoria, deixando a lista zerada. Além disso, os 69 acessos rígidos `JSONObject.getString()` dos gravadores SQLite foram trocados por `optString()`, para que um campo ausente em um item não aborte a transação e não descarte o catálogo inteiro. No fluxo manual DNS/usuário/senha, `portal_vod` e `portal_series` agora usam sempre o mesmo servidor salvo no perfil Xtream; antes, essas preferências ausentes podiam gerar URLs como `null/player_api.php` e deixar filmes e séries sem dados. O dispatch de séries também foi corrigido: `cat-series` grava em `series_category` e `list-series` grava em `series`, com flags de conclusão separadas. No player, `PlayStreamEPGActivity` falhava ao inflar `StyledPlayerView` na linha 21 de `activity_play_stream_epg`; o painel de controles ExoPlayer foi desativado nos layouts padrão e v22 para evitar a inflação incompatível, mantendo a superfície de vídeo e a inicialização do player. O botão `PLAY` de VOD também foi corrigido: quando a Intent já contém `streamurl`, o pós-processamento não monta a lista interna do player; ele chama diretamente `PlayStreamEPGActivity.i(streamurl)` para EXO ou `q(streamurl)` para VLC, deixando o fluxo antigo apenas como fallback quando a URL está ausente. Nesta revisão, o listener compartilhado `j5.x0` foi blindado por completo: o clique de canal usa `Objects.equals` para `direct_source`, `stream_id` e preferências do player; o fallback monta a URL Xtream quando `direct_source` está ausente; e todos os rótulos da grade de configurações usam comparações null-safe. Preferências opcionais usadas na própria grade também são normalizadas antes de `toUpperCase`, mantendo os botões de idioma, player, atualização, velocidade, conta e outras configurações funcionais quando dados antigos não existem. O crash final do mini player foi localizado em `StyledPlayerView`: `res/values/drawables.xml` declarava os ícones ExoPlayer como `@null`, e o construtor tentava carregar `exo_styled_controls_speed` (`0x7f08060f`) como drawable. Os 22 recursos de controle ExoPlayer agora são drawables transparentes válidos; além disso, o construtor de `i3.C` deixou de chamar diretamente `Ll3/M.u(..., 0x7f08060f)` para carregar o ícone de velocidade. A classe `StyledPlayerView` permanece no layout para manter a compatibilidade com o código, e `use_controller=false` continua desativando apenas os controles internos problemáticos. Assim, mesmo que uma instalação antiga mantenha a tabela de recursos anterior, o bytecode novo não tenta mais carregar `exo_styled_controls_speed` durante a criação do mini player. O worker `j5.n1.b(Void)` também foi corrigido: a rota VOD usava v0 como inteiro para o modo do worker e depois reutilizava o mesmo registrador como String para `ORT_WHICH_PLAYER`, causando `VerifyError` na `PlayStreamEPGActivity` antes de abrir qualquer player. A implementação agora declara dez locals, mantém v0 inteiro, usa v9 para a chave de preferência e compara EXO/VLC com `Objects.equals`, preservando o objeto `p0` da AsyncTask. A rota direta também verifica `ORT_WHICH_CAT`: somente `VOD` e `SERIES` usam a URL C para iniciar ExoPlayer/VLC; `TV` retorna ao processamento legado que popula a JSONArray I, o adapter da lista lateral K e as categorias de Live TV, evitando a tela com título do canal e painéis vazios. Nesta revisão, o clique de Live TV usa `ts` como formato padrão quando a preferência `streamFormat` não existe, evitando URLs terminadas em `.null`, e o ExoPlayer recebe `playWhenReady=true` imediatamente após `prepare()` para não permanecer apenas em carregamento. Por fim, o método `PlayStreamEPGActivity.i(String)` teve a constante booleana de `playWhenReady` movida de `v0` para `v11`, preservando `v0` como referência String e eliminando o `VerifyError` reportado no clique do canal. Nesta build, Live TV lê `whichplayer_tv`, VOD lê `whichplayer_vod` e séries lê `whichplayer_series`, alinhando a reprodução às opções gravadas em Configurações. O renderer consulta `epgdb` sempre que o canal é aberto, e o download XMLTV continua em segundo plano após a atualização dos catálogos. Nesta revisão, todas as fases do player usam o resolvedor por categoria, o ExoPlayer recebe `playWhenReady` na primeira preparação e o VLC mantém `setVideoView`, `attachViews` e `setWindowSize` antes de iniciar o MediaPlayer. Na troca de canal, `G()` agora desanexa a superfície VLC com `detachViews()`, para o MediaPlayer anterior e libera-o antes de criar o novo; as pausas imediatas `play()`/`pause()` do caminho de retomada foram removidas; e a conclusão de `i()`/`q()` força a reprodução da nova mídia, evitando o primeiro toque sem vídeo e a permanência da imagem anterior no VLC. Nesta build, o método `n()` deixou de disparar o reload assíncrono imediato de `b1`/`n1`, que sobrescrevia a seleção recém-feita e fazia o primeiro canal permanecer em carregamento; no VLC, `p()` também é executado antes de `setVideoView()`/`attachViews()` para dimensionar a superfície antes da reprodução. A gravação de tela confirmou que o primeiro canal falhava quando `direct_source` vinha vazio ou como o texto literal `null`; o listener agora trata ambos como ausência de fonte direta e monta a URL Xtream `/live/usuario/senha/stream_id.ts`. O atraso `m1` que pausava o VLC após o início também deixou de usar o modo de pausa, evitando a regressão em que o áudio mudava sem atualizar a imagem.

Nesta revisão, o NPE final de `j5.x0.onItemClick(SourceFile:20)` foi eliminado em todas as chamadas `toUpperCase()`: valores opcionais de `appname`, `customerid`, marca, idioma e preferências são normalizados por `Objects.toString()` antes da conversão. O contador de VOD também foi corrigido em duas camadas. O runnable periódico de progresso, que não estava sendo criado na árvore anterior, agora é inicializado após cada chamada de `i()`/`q()` e atualizado no Handler principal. Além disso, o cálculo passa a usar `whichplayer_vod` ou `whichplayer_series` conforme `ORT_WHICH_CAT`, em vez de depender apenas de `ORT_WHICH_PLAYER`; para ExoPlayer, `a2` recebe a duração reportada em milissegundos, `W0.setMax()` recebe a duração em segundos e `Q0` recebe a posição atual. O resolvedor `aa()` também retorna `EXO` quando uma preferência ausente produz nulo. O bloco de progresso do VLC continua usando `getLength()` e `getTime()` em milissegundos convertidos para segundos. Essas correções evitam tanto o contador zerado quanto a execução do ramo VLC quando o filme está em ExoPlayer.

Nesta build, foi aplicada a referência estrutural observada no NewVision somente ao player. O `VerifyError` de `j5.a1.run()` foi corrigido porque o caminho ExoPlayer agora inicializa o par `v13/v14` como `Long` antes de chegar ao `postDelayed`; o salto não usa mais registradores indefinidos. O progresso VOD foi separado em `PlayStreamEPGActivity.ad()`: ele usa `g2.I.C()==3` como estado pronto, aceita duração apenas quando positiva, lê posição/duração em milissegundos e atualiza `SeekBar`, tempo total e tempo atual sem reutilizar registradores com tipos incompatíveis. Nesta correção adicional do mini player, `i(String)` reutiliza o único ExoPlayer já associado à superfície quando o usuário seleciona outro canal: mantém `PlayerView`, limpa `K1`, cria a nova fonte com `t(Uri, x0)`, chama `O(source)`, `J()` e `R(true)` e reinicia o atualizador. Assim, a troca não recria o pipeline nem deixa a nova seleção presa no carregamento. A rota de criação inicial e o caminho VLC permaneceram preservados. Nesta build, o NPE reportado em `j5.a1.run(SourceFile:355)` foi corrigido com guarda explícita de `w0` antes de `g2.f.f()`, guarda de `F1` antes das leituras VLC e saída segura do ciclo com `postDelayed` corretamente tipado. `G()` agora libera ExoPlayer e VLC independentemente da preferência armazenada, desanexa a superfície VLC, para o MediaPlayer anterior e zera as referências. Isso evita que a troca herde uma instância antiga ou tente atualizar progresso enquanto o player está sendo recriado. A alteração desta rodada ficou limitada a `PlayStreamEPGActivity.smali` e `j5/a1.smali`. O restante do aplicativo, incluindo login, catálogos, manifest, recursos visuais e identidade Evolux, permaneceu inalterado nesta rodada.

## Build e validação

| Item | Resultado |
|---|---|
| Ferramenta de empacotamento | Apktool 2.10.0 |
| Assinatura | APK Signature Scheme v1, v2 e v3 verificadas |
| Tipo de chave | RSA 2048 de desenvolvimento |
| Alias | `evolux` |
| APK | `dist/evolux-7.0-dev.apk` |
| SHA-256 | `8bf5fe1dfe4a35d61940912a649a1aaac21007a960984b7c2255bb69e96e2b1b` |
| Package | `com.nathnetwork.xciptv` |
| Nome exibido | `Evolux` |

A keystore de desenvolvimento **não é versionada**. Esta revisão foi compilada em `build_evolux_rencia_final/signed/evolux-aligned-signed.apk`; o artefato distribuído no repositório é `dist/evolux-7.0-dev.apk`. O APK foi validado por teste de integridade ZIP e assinatura v1/v2/v3. A build final inclui as sete bibliotecas nativas `arm64-v8a`, incluindo `libnative-lib.so`, `libffmpeg.so`, `libffmpegJNI.so`, `libvlc.so`, `libvlcjni.so`, `libavresample.so` e `libc++_shared.so`. Também foi confirmada a presença de `app_name=Evolux` e das variantes de ícone. No `LoginActivity`, as comparações de `login_type`, `portal`, `btn_signup`, `btn_login_settings` e `Config.f21195b` foram tornadas null-safe; `mac` agora usa string vazia como fallback antes de `toUpperCase()`. Em `LoginActivity.o()`, `ORT_WHICH_PANEL` usa `xtreamcodes` quando a leitura retorna nulo e `login_type` usa `mac` como fallback. No `onResume`, a preferência `language` usa `pt` como fallback antes da construção de `Locale`. A apresentação inicial agora usa um vídeo de abertura preto recriado com o emblema metálico transparente correto do Evolux, brilho/pisca suave sem deslocamento lateral e o texto `Evolux Player` escrito progressivamente letra por letra em fonte bold limpa; o áudio original foi preservado. O recurso `bg2` agora usa a imagem familiar fornecida como fundo padrão 16:9; ele permanece um recurso fallback, podendo ser substituído por uma atualização do painel. As cores globais de fundo continuam pretas para as telas que não usam imagem. O ícone padrão foi substituído pelo novo emblema circular metálico 3D fornecido para o Evolux. `logo.png`, `logo2.png`, `evolux_logo.png`, os ícones legacy e os foregrounds adaptativos do launcher agora usam o mesmo emblema, com fundo adaptativo preto. A build visual anterior recebeu uma camada de símbolo sobre o vídeo de abertura, mas ela foi removida nesta build recuperada após o relato de crash na inicialização. Os logos e ícones novos permanecem nos recursos estáticos e no launcher, agora com transparência real, recorte centralizado e sem halo branco. A abertura permanece no layout e no bytecode estáveis para evitar o crash anterior; a animação foi implementada dentro do vídeo, sem inserir nova lógica na `SplashVideoActivity`. O texto e o áudio da apresentação foram preservados. Nesta revisão, o dispatcher de sucesso continua corrigido: `cat-series` grava as categorias em `series_category`, enquanto `list-series` grava os itens em `series`. Além disso, os adapters de VOD, séries e detalhes de série deixam de usar o logo do Evolux como fallback de capa e passam a usar `transparent_bg`, evitando que o emblema apareça repetido quando uma imagem de conteúdo não carrega. O dispatcher `util.b` também separa os registradores do índice inteiro e do objeto `s5.g`; anteriormente, o mesmo registrador era usado nos dois tipos, causando `VerifyError` na inicialização do `XCUpdateContents`. Nenhum player foi alterado nesta correção. O fluxo de login foi migrado para MAC: `login_type` passa a usar `mac` como padrão e é persistido antes da montagem da tela; o cartão `layout_mac_activation` mostra o MAC sintético persistente, enquanto servidor, usuário e senha ficam ocultos. O listener de login usa MAC como fallback quando a preferência está ausente, e o callback de autenticação também usa MAC como fallback para não chamar `getClass()` em nulo. O SplashActivity compara `"mac"` como receptor constante e, portanto, não crasha quando a preferência ainda não existe. A única alteração visual permanece o vídeo da abertura, que usa brilho e escrita datilografada em vez de movimento lateral.

> Esta é uma build de teste derivada de código decompilado. O erro de `libnative-lib.so` e os NullPointerExceptions reportados no fluxo inicial do LoginActivity foram corrigidos na embalagem/bytecode, incluindo as ocorrências apontadas em `onCreate(SourceFile:616)`, `o(SourceFile:108)` e `onResume(SourceFile:64)`. A aplicação ainda não foi executada novamente em um dispositivo ou emulador nesta sessão; a validação funcional em runtime continua necessária, especialmente para confirmar a apresentação visual no aparelho. A checagem nativa que comparava o nome legado XCIPTV e chamava `finishAffinity()` foi removida do fluxo do SplashActivity, pois era a causa do fechamento após a primeira carga com a marca Evolux. A referência de contexto usada pelo restante do método foi preservada para evitar VerifyError de registrador indefinido.

## Instalação

Por ter sido assinado com uma chave de desenvolvimento diferente da assinatura do APK original, o Android pode impedir a atualização direta sobre a instalação original. Para teste, desinstale primeiro a versão anterior ou distribua a build com um applicationId diferente após a refatoração técnica.

Não reutilize a keystore de desenvolvimento em produção. Para publicação, gere ou use a keystore oficial da marca, configure um pipeline de assinatura protegido e valide a compatibilidade com os splits de ABI, idioma e densidade.

## Contrato Rencia v5 aplicado nesta build

A autenticação do Evolux usa exclusivamente o identificador MAC persistente do aparelho e consulta `GET https://renciaapp.manus.space/api/v5/apps/evolux/config?mac={MAC}`. O MAC é normalizado em maiúsculas antes do envio, a sessão é persistida antes da abertura dos catálogos e a tela de ativação executa uma verificação automática a cada cinco minutos. O callback aceita `registered`, `allowed`, `app_id`, `server_api_url`, `playlist_url`/`playlist_urls`, `username` e `password`; somente a configuração com `app_id=evolux` e autorização válida prossegue para os seis catálogos. O fluxo não depende do botão Refresh quando o painel já liberou o MAC.

Enquanto `PlayStreamEPGActivity` estiver ativo, o APK envia presença para `GET https://renciaapp.manus.space/api/v5/heartbeat?mac={MAC}` e consulta `GET https://renciaapp.manus.space/api/v5/list-notifications?mac={MAC}` e `GET https://renciaapp.manus.space/api/v5/remote-commands?mac={MAC}` na abertura, nas trocas de mídia e a cada 60 segundos. Notificações de vencimento são controladas por `modal_key`, evitando a repetição do mesmo modal durante a sessão. O comando `show_message` é exibido ao usuário; `restart_player`, `refresh_playlist` e `switch_playlist` reaplicam a mídia ativa usando o player configurado; `sync_access` é confirmado sem interromper a reprodução. Cada comando recebe confirmação em `POST https://renciaapp.manus.space/api/v5/remote-commands/ack` com `mac`, `command_id`, `status` e `result_message`.

O listener de erro do ExoPlayer chama `POST https://renciaapp.manus.space/api/v5/playback-failure` somente quando ocorre falha real de reprodução, incluindo `mac` e o identificador da playlist ativa. A resposta `switch_applied=true` é reconhecida e apresentada como failover aplicado pelo painel. Os ciclos Rencia são cancelados em `onDestroy`, evitando callbacks depois que a tela do player foi destruída.

## Validação do artefato final

A APK `build_evolux_rencia_final/signed/evolux-aligned-signed.apk` foi recompilada pelo Apktool 2.10.0, alinhada e assinada pelo uber-apk-signer. A assinatura foi verificada nos esquemas v1, v2 e v3. A validação executada nesta sessão foi de integridade do arquivo, montagem e assinatura; ainda é necessária a instalação em um dispositivo Android arm64 para confirmar o comportamento de rede do painel e a reprodução com as playlists reais.

## Procedimento de instalação e vinculação

Antes de instalar, desinstale a versão anterior do Evolux, pois a keystore de desenvolvimento desta distribuição pode não coincidir com a assinatura instalada anteriormente. Depois, instale `dist/evolux-7.0-dev.apk`, copie o MAC apresentado pelo aplicativo e vincule-o no painel especificamente ao identificador de aplicativo `evolux`. Não basta liberar o MAC em outro aplicativo, como `maximus` ou `ouropro`: se a resposta retornar outro `app_id`, o APK bloqueará o acesso por associação incorreta. Após a vinculação, reabra o aplicativo; a autorização deve ser reconhecida automaticamente, sem pressionar Refresh.

> Esta distribuição continua sendo uma build de desenvolvimento derivada de bytecode decompilado. O artefato está funcionalmente compilado e assinado, mas o teste final com aparelho físico, MAC real, playlists reais e comandos emitidos pelo painel continua sendo obrigatório antes de uso em produção.

## Correção do reconhecimento automático MAC

Nesta revisão, o LoginActivity consulta `GET https://renciaapp.manus.space/api/v5/apps/evolux/config?mac={MAC}` imediatamente ao iniciar e repete a consulta a cada **5 segundos**. O MAC é convertido para maiúsculas antes do envio. O ciclo evita requisições simultâneas, permanece silencioso enquanto o aparelho ainda não está autorizado e é cancelado assim que a resposta válida com `allowed=true` e `app_id=evolux` é recebida.

Após a autorização, o APK salva a configuração recebida, interrompe o polling e abre `CategoriesActivity` automaticamente. O usuário não precisa pressionar Refresh. O fluxo também ganhou uma barreira adicional em `LoginActivity.c()`, `LoginActivity.p()`, `j5.N` e `j5.S`: quando `login_type=mac`, nenhuma dessas rotinas pode tentar validar ou enviar servidor, username e password como login manual. Os campos `username` e `password` da resposta Rencia continuam sendo usados somente internamente para montar a playlist Xtream quando necessário.

O novo artefato assinado foi gerado em `build_evolux_mac_poll_5s/signed/evolux-aligned-signed.apk`. A assinatura v1/v2/v3 e a integridade ZIP foram verificadas. SHA-256: `de84f8fcee8690225ba36392efbcdc58dc6257677a2f2c75b0956821f03e8474`.

## Correção do erro Server configuration unavailable

A resposta real do painel para o MAC autorizado retorna `allowed=true`, `app_id=evolux`, `server_api_url` vazio e `playlist_urls` como um array de strings, por exemplo `http://servidor/get.php?...`. O parser anterior aceitava apenas objetos contendo a chave `playlist_url`, descartava a string e bloqueava a entrada. O parser agora aceita os dois formatos e deriva automaticamente `server_api_url` do esquema e domínio da URL da playlist quando o campo do painel estiver vazio.

SHA-256 desta correção: `a7b460f4fd1f459a6df60744ce774130a4e87c1f0c139537b61c595768dd52ee`.

## Presença online desde a abertura

O heartbeat Rencia não fica mais limitado ao PlayStreamEPGActivity. CategoriesActivity inicia uma presença imediatamente ao abrir os catálogos, consulta `GET https://renciaapp.manus.space/api/v5/heartbeat?mac={MAC}` e repete o envio a cada 60 segundos enquanto a tela permanece ativa. O ciclo é cancelado em `onDestroy`; o player continua mantendo seu próprio ciclo de heartbeat, notificações e comandos.

A build com esta alteração foi assinada e validada com os esquemas v1, v2 e v3. SHA-256: `399ae04a4542ecf2d06139b60609917864de9f1927404e30bc80c9a1e6549cf1`.

## Correção final de presença e VOD

Foi corrigido o hook de presença em `CategoriesActivity`: o início do heartbeat agora usa a referência real da Activity no fim do `onCreate`, sem depender de um registrador local que podia ter sido reutilizado. O APK envia o heartbeat imediatamente ao abrir os catálogos e continua a cada 60 segundos.

Também foi corrigido o dispatcher de sucesso de `list-vod`. O callback estava encaminhando a resposta para o código de séries; por isso os filmes podiam ser processados sem postar a conclusão da flag `H`, deixando a tela presa em `Updating...`. O callback agora usa o ramo VOD correto, que grava `vods` e executa `s5/f(4)` para marcar VOD como concluído.

SHA-256 da build: `c2a37336ba6a5ee76e88cf11e9ed7e1e1e32224b1519273317a213800181b3e6`.

## Correção do travamento de VOD

A API global `get_vod_streams` da lista atual permanece transmitindo um JSON muito grande e incompleto por mais de dois minutos, impedindo que o Volley entregue uma resposta válida ao APK. A primeira consulta VOD agora usa `category_id=208`, uma categoria real do painel que respondeu em aproximadamente 6,5 segundos e retornou JSON completo. O carregamento inicial deixa de depender do endpoint global interminável.

O watchdog de `XCUpdateContents` também foi corrigido: ele era criado com o código `0`, ramo que apenas marcava Live TV. Agora começa no código `6`, verifica as seis flags, aplica o timeout de dez ciclos e libera a tela mesmo se alguma requisição falhar. O callback de `list-vod` continua usando o ramo VOD correto, que grava `vods` e marca `H=true`.

SHA-256 desta build: `c11794e35d61d9e348a93e8d23e1d26a083e1bae19c85ea3873e7a13c7143d90`.

## Prioridade de abertura e VOD em segundo plano

A tela de atualização não espera mais VOD e séries para abrir os catálogos. O watchdog agora libera `XCUpdateContents` assim que a flag de Live TV (`G`) é concluída; a carga de filmes e séries continua em segundo plano. Isso evita que uma resposta VOD lenta bloqueie canais, séries, player e navegação.

A consulta inicial VOD continua limitada à categoria `208`, que respondeu com JSON completo, e o dispatcher mantém o ramo correto de VOD para gravar `vods` e atualizar a flag `H` quando a carga termina.

SHA-256 desta build: `ed6a9f41d0bdf59e26c2752a7dd5c7b823e5874bc83660e8eef81fb85d58ff97`.

## Varredura completa do fluxo de catálogos

Foi identificado que a tela não dependia apenas de VOD: o callback de `list-vod` estava sendo encaminhado para o código 5 de `s5/g`, que grava `tv_category`, e não para o código 3, que chama `k5/d.C` para gravar `vods` e marca `H=true`. O dispatcher foi corrigido preservando o inteiro 3 em um registrador separado.

Também foi identificado que concluir Live TV ainda passava por uma conclusão indireta que podia permanecer em EPG/ORT_PROCESS_STATUS. O watchdog agora chama diretamente `CategoriesActivity.m(context)` assim que `G=true` e finaliza `XCUpdateContents`; VOD e séries continuam em segundo plano.

SHA-256 desta build: `5dc591b7c7d846825ba4f72bdfd1f2848081a9e20d905cb13c39310a3fd682d6`.

## Correção da transição real para os catálogos

A varredura confirmou que `CategoriesActivity.m(context)` não inicia a tela; ele apenas grava `ORT_WHICH_PANEL`. A correção anterior chamava esse método e finalizava `XCUpdateContents`, mas não havia uma Intent explícita para abrir os catálogos. Agora, quando Live TV conclui, o APK preserva a preferência, cria `Intent(context, CategoriesActivity.class)`, chama `startActivity()` e só então finaliza a tela de atualização.

O dispatcher `list-vod` permanece corrigido para usar o código 3 de `s5/g`, que grava `vods` e marca `H=true`.

SHA-256 desta build: `70a1a4059fa4b860126303f56a3399295e2a832bbdbaaec670ac267414e22c11`.

## Correção definitiva do código de conclusão de VOD

A auditoria dos seis ramos do callback mostrou que `list-vod` estava usando o índice errado. O código 5 de `s5/g` grava `tv_category`; o código 3 grava categorias de séries; o código correto para a lista de filmes é o código 1, que chama `k5/d.C` para gravar `vods` e posta `s5/f(3)`, marcando a flag `H=true`. O APK agora usa esse código correto.

A transição para CategoriesActivity permanece explícita por Intent após Live TV, sem esperar VOD ou séries para abrir os catálogos.

SHA-256 desta build: `e3fb753e6607b26bf257832f41adc78636897fc7fee3435b7c43761410391194`.

## Build diagnóstica: restauração do fluxo VOD anterior

Para investigar o bloqueio sem continuar alterando o fluxo às cegas, os arquivos de catálogo foram restaurados da árvore `reconstructed_full`, que precede a integração MAC e carregava VOD corretamente. Foram removidas as alterações experimentais de filtro de categoria, watchdog e transição indireta.

A build diagnóstica registra `EVOLUX_REQ` com cada tag e URL iniciados, `EVOLUX_CATALOG`/`EVOLUX_OK` nos callbacks de catálogo, `EVOLUX_FAIL` em falhas de rede e `EVOLUX_VOD_DB` quando a gravação do VOD no banco falhar. A falha de rede também mostra uma Toast com o tag do catálogo. O worker VOD captura exceções do banco e continua para a conclusão da etapa, evitando ocultar o diagnóstico.

SHA-256 desta build: `bb0946b40e54a05ead70e351da321666584a10d269b40324f4dccf77e7f696bf`.

## Build de isolamento Live TV-only

Para diagnosticar o bloqueio, esta build inicia somente `cat-livetv` e `list-livetv`. As requisições `cat-vod`, `cat-series`, `list-vod` e `list-series` são temporariamente ignoradas; as flags correspondentes são marcadas como concluídas e o watchdog segue para a abertura do aplicativo após o Live TV.

Esta build serve exclusivamente para confirmar se o fluxo MAC, a lista de canais e a entrada em CategoriesActivity funcionam sem VOD/séries. O carregamento de filmes e séries deverá ser reativado depois que o teste de isolamento confirmar a origem do travamento.

SHA-256 desta build: `f9e90e3ae5258125786b3c0cafcedcfbe44d25e948c50a67d7fc59a0f639f3c5`.

## Build Live TV-only com painéis VOD e SERIES ocultos

A build de isolamento agora não apenas ignora as requisições VOD e séries: os blocos visuais `VOD` e `SERIES` também estão com `visibility="gone"` no layout `activity_update_contents.xml`. Se a APK correta estiver instalada, a tela de atualização exibirá somente Live TV e EPG; não será possível aparecer `VOD — Updating...`.

SHA-256 desta build: `345f186955e2a18630d36f0a3076189d23a1c9d81e77beff77174d6a3a718cf1`.

## Correção do fluxo MAC para Xtream original

O callback MAC estava salvando `whichPanel=ezserver`, fazendo a playlist Xtream autorizada abrir `EZServerUpdateContents`, diferente do fluxo manual que usava `XCUpdateContents`. A correção mantém a autenticação MAC e grava `whichPanel=xtreamcodes`, reutilizando a mesma rotina pré-MAC de atualização de catálogos.

SHA-256 desta build: `155b34650eed0e36c4028dec0abad9b37974e94c74a9512c70715d000d0f4832`.

## Correção do crash `TimeZone id == null`

O fluxo MAC chegava a `CategoriesActivity.k()`, que chamava `Methods.p()` com a preferência `timezone` inexistente. `Methods.p()` passava esse valor nulo a `TimeZone.getTimeZone`, causando o crash exibido no aparelho. Agora a rotina usa `GMT-3` quando a preferência estiver nula ou vazia. A build também mantém `whichPanel=xtreamcodes` para reutilizar a atualização de catálogos do fluxo pré-MAC.

SHA-256 desta build: `fd82ccb5d8d1b88d8f4593806ded5758d69bbf7a5add20a5a981daf59f05f027`.

## Correção do VerifyError no callback de catálogo

A build diagnóstica anterior inseriu uma chamada `Toast.makeText` usando o objeto `util.d` como `Context`, causando `VerifyError` no método `util.b.a`. A chamada foi removida; permanece apenas o `Log.d` seguro do tag do catálogo. O fallback de timezone `GMT-3` e o fluxo `whichPanel=xtreamcodes` foram mantidos.

SHA-256 desta build: `375ae89c8be713e930269310ade7c1cddaec6983370c9a550d67135065e499e9`.

## VOD e séries reativados após estabilização do MAC

Depois de corrigir `whichPanel=xtreamcodes`, o fallback de timezone e o VerifyError do callback, o carregamento original de `cat-vod`, `cat-series`, `list-vod` e `list-series` foi restaurado. A tela completa volta a exibir e processar Live TV, VOD, séries e EPG. O MAC/Rencia continua sendo usado somente para autorizar e fornecer a configuração da playlist.

SHA-256 desta build: `5a4c7c7064f407d51922c75842eac97d4ef0d0ba00f84677c66696170767cb87`.
