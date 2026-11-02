# Caderno de Estudos (revisao-esfcex)

App de estudos do Paulo para a EsFCEx (Magistério de Português), no padrão do ecossistema (Caderneta, Caderno de Treino).

- Editar `src.html` (código) e `edital.json` (lista de tópicos). Rodar `./build.sh` para gerar `index.html` e `version.json`. Atualizar `VERSAO` a cada publicação.
- `2026.html` é o site da temporada 2026 (banco antigo `revisao-esfcex`), mantido só para consulta e para importar.
- Nuvem: projeto Firebase `caderneta-80f6f`, caminho `caderneta/{uid}/estudos/caderno`, login Google ou e-mail.
- Tópicos `lp1, lp4, lp6, lp7` (gramática e consulta) são estudados por questões: não entram no plano; erros vão para "assuntos" na aba Gramática.
- Revisão espaçada: estudo alonga 1,5×; questões ≥85% alongam 2,3×, 70–84% 1,4×, <70% voltam para 1 dia.
- Testar com Playwright em 390×844 antes de publicar.
