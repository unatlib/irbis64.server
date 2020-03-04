[HeaderNumber]
1
[HeaderFormat]
'\par \par \fs20','\pard \ql \li600\ri800 ',,&unifor('S1A'),,'.      ',v1^a,' (',v1^C,') ',ref(val(v1^b)," - "v50," - √р. "v90^e," - "v90^f"сем.",)
*****
[KeyOptions]
100
0
if p(v90) then (if p(v90) then if &uf('Av991#1')<>'' then if &uf('Av991^O#1')<>'' and &uf('+97',&uf('Av991^O#1'))=&uf('+97',v90^O) or &uf('Av991^O#1')='' then if &uf('Av991^A#1')<>'' and &uf('+97',&uf('Av991^A#1'))=&uf('+97',v90^A) or &uf('Av991^A#1')='' then if &uf('Av991^F#1')<>'' and val(&uf('Av991^F#1'))=val(v90^F) or &uf('Av991^F#1')='' then if &uf('Av991^C#1')<>'' and &uf('+97',&uf('Av991^C#1'))=&uf('+97',v90^C) or &uf('Av991^C#1')='' then if &uf('Av991^E#1')<>'' and &uf('+97',&uf('Av991^E#1'))=&uf('+97',v90^E) or &uf('Av991^E#1')='' then if &uf('Av991^D#1')<>'' and &uf('Av991^D#1'): &uf('Av25#1') or &uf('Av991^D#1')='' then if val(&uf('Av991^S#1'))>0 then '^A',&uf('Av10#1'),' ',&uf('Av11#1'),' ',&uf('Av12#1'),,'^C',&uf('Av30#1') else '^A',&uf('Av30#1'),,'^C',&uf('Av10#1'),' ',&uf('Av11#1'),' ',&uf('Av12#1'),, fi fi,fi,fi,fi,fi,fi,if &uf('Av991#1'):'^o' or &uf('Av991#1'):'^f'or &uf('Av991#1'):'^a'or   &uf('Av991#1'):'^c'or &uf('Av991#1'):'^e'or &uf('Av991#1'):'^d' then else if &uf('Av991#1'):'^h' then if val(&uf('Av991^S#1'))>0 then '^A',&uf('Av10#1'),' ',&uf('Av11#1'),' ',&uf('Av12#1'),,'^C',&uf('Av30#1') else '^A',&uf('Av30#1'),,'^C',&uf('Av10#1'),' ',&uf('Av11#1'),' ',&uf('Av12#1'),, fi fi,'^B'mfn fi else '^A',&uf('Av30#1'),,'^C',&uf('Av10#1'),' ',&uf('Av11#1'),' ',&uf('Av12#1'),'^B'mfn fi,fi/),fi
*****
