# Contrato do backend Rencia para o Evolux

Base de produção: https://renciaapp.manus.space

## Fluxo obrigatório

1. `GET /api/device/check?mac={MAC}` — verificar found, allowed, status, app, urlM3u8, urlEpg e dataExpiracao.
2. `GET /api/guim.php?mac={MAC}` — obter `data[]` com id, mac, url, username, password e type; aliases v4/v5 também existem.
3. `GET /api/v5/ultra-config?mac={MAC}` — obter identidade visual quando aplicável, incluindo app_name, logo_url, banner_url, background_url, icons, server_api_url e atualização.
4. `GET /api/v5/heartbeat?mac={MAC}&current_content={CONTEUDO}` — iniciar, mudar conteúdo e a cada 60 segundos.
5. `GET /api/v5/list-notifications?mac={MAC}` — vencimento, failover e alertas; consultar junto ao heartbeat.
6. `GET /api/v5/remote-commands?mac={MAC}` — comandos remotos, um por vez.
7. Atualização do Ultra Player: `GET /api/v5/ultra-update?mac={MAC}`.

## Confirmações

Após alertas: `POST /api/v5/list-notifications/ack` com `{mac, alert_id}`.
Após comandos: `POST /api/v5/remote-commands/ack` com `{mac, command_id, status, result_message}`.
Falha real de reprodução: `POST /api/v5/playback-failure` com `{mac, active_list_number}`; se `switch_applied=true`, recarregar `/api/guim.php` sem fechar o app.

## Regras

Todas as chamadas usam HTTPS. Normalizar o identificador como `AA:BB:CC:DD:EE:FF`. Não gravar senha em logs. Bloquear reprodução quando `allowed=false`. Não exibir termos internos do painel. Preservar troca de lista e conteúdo sem fechar o aplicativo.

## Decisão de implementação

O APK deve exibir um identificador estável do aparelho e copiar esse valor para o painel. Para aderir literalmente ao guia, o campo deve usar o MAC do aparelho; em Android moderno, o MAC físico pode não ser legível, então a implementação precisa confirmar no dispositivo-alvo se a fonte de MAC está disponível. O contrato também exige carregar listas e credenciais automaticamente, portanto a remoção da tela DNS/usuário/senha só é segura depois que `/api/device/check` e `/api/guim.php` forem integrados ao fluxo do APK.

## Mapeamento do APK atual

`LoginActivity` já possui o fluxo Xtream Codes em `p(String)`, que usa os campos internos `T` (usuário), `U` (senha) e `V` (portal), grava o perfil e chama `c()`. O cliente HTTP existente é `j.C2974w(Activity, util.e, tag, url)`, que entrega respostas ao callback `e(String body, String tag)`.

A adaptação mais segura é manter o fluxo Xtream interno, ocultar os campos de portal/usuário/senha, mostrar somente o identificador e um botão de copiar, chamar `GET /api/device/check?mac=...`, depois `GET /api/guim.php?mac=...`, gravar `portal`, `login_type=mac` e `whichPanel=xtreamcodes`, preencher T/U/V e invocar `p()` automaticamente. Se `allowed=false` ou a lista estiver vazia, permanecer na tela com uma mensagem amigável.

A tela atual já tem `layout_mac_activation`, `txt_mac_address`, `btn_login` e `btn_signup`, que podem ser reaproveitados sem criar novos IDs. O botão de cadastro será convertido em botão de copiar o identificador, e os campos `layout_portal_url`, `layout_username_holder`, `layout_password_holder` serão ocultados.
