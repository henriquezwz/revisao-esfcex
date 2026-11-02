# Caderno de Estudos (revisao-esfcex)

App de estudos do Paulo para a EsFCEx (Magistério de Português), no padrão do ecossistema (Caderneta, Caderno de Treino).

- Editar `src.html` (código) e `edital.json` (lista de tópicos). Rodar `./build.sh` para gerar `index.html` e `version.json`. Atualizar `VERSAO` a cada publicação.
- `2026.html` é o site da temporada 2026 (banco antigo `revisao-esfcex`), mantido só para consulta e para importar.
- Nuvem: sem login, no Firebase `revisao-esfcex`: 2026 fica em `usuarios/principal` (só leitura, nunca gravar) e 2027 em `usuarios/temporada2027`.
- Matérias começam pausadas (`S.ativas`); só as começadas aparecem no Hoje e cobram revisão.
- Português: 17 assuntos do edital (lpa1–17) e obras de consulta são estudados por questões (✓ revisei / ✕ errei). Pedagogia, Legislação e bibliografia LP do magistério aguardam o anexo específico do edital.
- Aba Análises é o hub; 2026 só aparece lá (recolhido), no "Ver 2026" da folha e nos avisos ao lançar questões.
- Fase 1 = 1ª leitura de tudo (fila intercala matérias e puxa o mais fraco de 2026). Fase 2 = revisões espaçadas (estudo 7d, ×1,5; questões ≥85% ×2,3, 70–84% ×1,4, <70% 2d).
- Dados de 2026 só aparecem como comparação (ritmo, solidez, marcos), nunca somam na contagem.
- Testar com Playwright em 390×844 antes de publicar.
