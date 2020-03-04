200 0 MHL,if v200^u:'1'then else if p(v200^a) then'TP=',&unifor("9"v200^a,(|. |v923^h,|.|v923^i,|. |v923^k,|.|v923^l,|. |v923^m,|.|v923^n)) fi,if v920='J'then ' \журн.\' else if p(v463)then ' \Аналит.описание\' else "/"v200^f,"; "v200^g,","v210^d,if a(v210^d) then|, |v461^h fi,".-"|; |+v215^a,v215^1,if p(v215^a) and a(v215^1) then &unifor('Korg.mnu|4')'.' fi fi fi fi
200 0 MHL,if p(v982) then if v200^a:&unifor('Av982^9#1') or v200^u:'1'then else 'TP=',&unifor('Av982^0#1')," "d982^0,&unifor('Av982^9#1')," "d982^9 &unifor("9"v200^a,(|. |v923^h,|.|v923^i,|. |v923^k,|.|v923^l,|. |v923^m,|.|v923^n)) fi fi / 
510 0 MHL,(if p(v510) then |TP=|d510^d,&unifor(|9|v510^d),' \Паралл. загл.',if &unifor('Av920#1')='J'then ' - Журн.\' else if &unifor('Av463#1')<>''then ' - Аналит. описание\' else'\' fi fi fi,|%|d510/)
922 0 MHL,(if p(v922) then |TP=|d922^c,&unifor(|9|v922^c),' \Ст. из ',if &unifor('Av920#1'):'NJ'then'огл. журн.\'else'сборника\'fi fi,|%|d922/)
9251 0 MHL,(if p(v925^a) then if v925^u:'1'and &unifor('Av461^c#1')<>''then'TP=',&unifor('9'&unifor('Av461^c#1'),if &unifor('Av461^f#1')<>''then' / '&unifor('Av461^f#1') fi,|;|v925^v,|:|v925^a) else /'TP='&unifor('9'v925^a) fi,' \другой том в общей книге\' fi,|%|d925/)/
9252 0 MHL,(if p(v925^b) then if v925^u:'1'and &unifor('Av461^c#1')<>''then'TP=',&unifor('9'&unifor('Av461^c#1'),if &unifor('Av461^f#1')<>''then' / '&unifor('Av461^f#1') fi,|;|v925^v,|:|v925^b) else /'TP='&unifor('9'v925^b) fi,' \другой том в общей книге\' fi,|%|d925/)/
9253 0 MHL,(if p(v925^c) then if v925^u:'1'and &unifor('Av461^c#1')<>''then'TP=',&unifor('9'&unifor('Av461^c#1'),if &unifor('Av461^f#1')<>''then' / '&unifor('Av461^f#1') fi,|;|v925^v,|:|v925^c) else /'TP='&unifor('9'v925^c) fi,' \другой том в общей книге\' fi,|%|d925/)/
925 0 MHL, (if p(v925)   then if a(v925^u) and &unifor('Av461^c#1')<>''then'TP=',&unifor('9'&unifor('Av461^c#1'),if &unifor('Av461^u#1'):'1'then if s(&unifor('Av461^x#1'),&unifor('Av461^b#1'))<>''then'/'&unifor('Av461^x#1'),&unifor('Av461^b#1') fi fi,|;|v925^v),' \другой том в общей книге\' fi fi,|%|d925/)
470 0 MHL,(if p(v470^c) then'TP=',&unifor(|9|v470^c,| (|v470^0|)|) fi,|%|d470/)
923 0 MHL,(if p(v923^i) then if v923^u:'1'then else 'TP=',&unifor(|9|v923^i,|. |v923^l,|. |v923^n) fi,if &unifor('Av920#1')='J'then '\Серия журн.\'else if &unifor('Av463#1')<>''then '\Выпуск/часть - Аналит.описание\' else "/"v200^f,";"v200^g,","v210^d,if a(v210^d) then|, |v461^h fi,".-"|; |+v215^a,v215^1,if p(v215^a) and a(v215^1) then &unifor('Korg.mnu|4')'.' fi fi fi fi,|%|d923/)
461 0 MHL,if p(v461^c) then'TP=',&unifor('9'v461^c,(|. |v46^h,if p(v46^i) then|, |v46^i else |. |v46^i fi,|. |v46^k,if p(v46^k) then|, |v46^m else |. |v46^m fi),if v461^u:'1'then|/|v461^x,|/|v461^b fi,";"v200^v,if v200^u:'1'then":"d200^v,"."n200^v,v200^a,(|. |v923^h,|.|v923^i,|. |v923^k,|.|v923^l,|. |v923^m,|.|v923^n) fi),' \Общее загл. МН-Том\' fi,|%|d461/
4611 0 MHL,(if p(v461^a) then|TP=|d461^a,&unifor(|9|v461^a),' \Перевод общего загл. МН\'fi,|%|d461/)
463 0 MHL,(if p(v463^c) then'TP=',&unifor(|9|v463^c,|/ |v963^b,| \Ист. ст.\|d463^c) fi,|%|d463/)
423 0 MHL,if v920='J'then (if p(v423) then|TP=|d423^a,&unifor(|9|v423^a),|. |d423^s,v423^v| |,&unifor(|9|v423^s),' \Журнал в журнале\' fi,|%|d423/)fi
423 0 mhl,if v920='J'then (if p(v423^s then |TP=|d423^s,&unifor(|9|v423^s),' \Журнал в журнале - серия\'fi,|%|d423/)fi
330 0 MHL,(if p(v330) then|TP=|d330^c,&unifor(|9|v330^c),' \Ст. из содерж.сборника\'fi,|%|d330/)
430 0 MHL,(if p(v430) then|TP=|d430^a,&unifor(|9|v430^a),' \Старое загл. журн.\'fi,|%|d430/)
454 0 MHL,(if p(v454) then|TP=|d454^a,&unifor(|9|v454^a,|/|v454^b),' \Оригинал переводн. изд.',if p(v454^u) then ' - МН\' else'\'fi fi,|%|d454)
481 0 MHL,(if p(v481^c) then if v481^u:'1'then else |TP=|d481^c,&unifor(|9|v481^c),if a(v481^z) then |;|v481^v fi,' \Приплетенное изд.\'fi fi,|%|d481/),
481 0 MHL,if s(v481^z)<>''then (if p(v481^z) then'TP=',&unifor('9'&unifor('Av461^c#1'),if &unifor('Av461^u#1'):'1'then if s(&unifor('Av461^x#1'),&unifor('Av461^b#1'))<>''then'/'&unifor('Av461^x#1'),&unifor('Av461^b#1') fi fi,|;|v481^v,if v481^u:'1'then|:|v481^c fi),' \Приплетенное изд.\'fi,|%|d481/) fi
488 0 MHL,(if p(v488^c) then if v488^u:'1'then else |TP=|d488^c,&unifor(|9|v488^c),if a(v488^z) then |;|v488^v fi,' \Связанное изд.\'fi fi,|%|d488/),
488 0 MHL,if s(v488^z)<>''then (if p(v488^z) then'TP=',&unifor('9'&unifor('Av461^c#1'),if &unifor('Av461^u#1'):'1'then if s(&unifor('Av461^x#1'),&unifor('Av461^b#1'))<>''then'/'&unifor('Av461^x#1'),&unifor('Av461^b#1') fi fi,|;|v488^v,if v488^u:'1'then|:|v488^c fi),' \Связанное изд.\'fi,|%|d488/) fi
541 0 MHL,if p(v541) then"TP="d541,&unifor("9"v541),' \Перевод загл.',if v920='J'then ' - Журн.\' else if p(v463)then ' - Аналит.описание\' else'\'fi fi fi
517 0 MHL,(if p(v517) then|TP=|d517^a,&unifor(|9|v517^a),' \Разночтение\'fi,|%|d517/)
225 0 MHL,(if p(v225^a) then'TP=',&unifor(|9|v225^a,|/|v225^f)' \Серия\' fi,|%|d225/)
4601 0 MHL,(if p(v46^a) then|TP=|d46^a,&unifor(|9|v46^a),' \Серия - МН\'fi,|%|d46/)/
4602 0 MHL,(if p(v46^l) then|TP=|d46^l,&unifor(|9|v46^l),' \Паралл. загл. -  МН\'fi,|%|d46/)
4603 0 MHL,(if p(v46^c) then|TP=|d46^c,&unifor(|9|v46^c),' \Предыдущее загл. -  МН\'fi,|%|d46/)
