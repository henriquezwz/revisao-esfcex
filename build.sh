#!/bin/sh
# Monta o index.html a partir de src.html + lista do edital e grava version.json
cd "$(dirname "$0")"
python3 - <<'PY'
import json,re
s=open('src.html').read()
t=json.load(open('edital.json'))
s=s.replace('/*TOPICOS*/',json.dumps(t,ensure_ascii=False))
open('index.html','w').write(s)
v=re.search(r'const VERSAO = "([^"]+)"',s).group(1)
json.dump({"versao":v},open('version.json','w'))
print('ok',v)
PY
