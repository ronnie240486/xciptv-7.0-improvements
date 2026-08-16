# Diagnóstico do loop MAC → conteúdo

O bootstrap Rencia funciona até a resposta `RENCIA_LISTS`. O método `v()` grava `portal`, `username`, `password`, `login_type` e `whichPanel`, depois chama `p()`; `p()` dispara `c()` com a tag `XCLogin`, e o callback `e()` chama `k()`.

A falha está no caminho `k()`: embora `v()` tenha colocado as credenciais retornadas pelo painel nos campos internos `T`, `U` e `V`, `k()` ainda lê usuário e senha dos widgets antigos `I0` e `J0`. Esses widgets ficam ocultos na nova tela MAC e não foram preenchidos pelo bootstrap. Assim, a chamada `C3128a.z(...)` grava no banco local uma sessão com credenciais vazias ou incorretas. O `SplashActivity` encontra o perfil, mas não consegue descriptografar usuário/senha e executa `i()`, retornando ao `LoginActivity`; isso explica o loop silencioso sem erro.

Correção planejada: fazer `k()` usar `T` e `U` como usuário e senha, mantendo `V` como servidor, exatamente os valores que `c()` já usa para montar a requisição e que `v()` preenche com a resposta do painel. Depois, reconstruir e validar a presença do patch no Smali e a assinatura.
