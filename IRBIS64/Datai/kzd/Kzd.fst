200 0 mhl,"T="v200^a,|%|d200 
309 0 mhl,(|M=|v309^e*4.4/) 
309 0 mhl,(|D=|v309^e/)
309 0 mhl,(if p(v309) then if v309^t<>'' and &uf('Av200^a#1')='' then 'T='v309^t fi fi,|%|d309/)
200 8 mhl,'/K=/',v200^a 
461 0 mhl,"T="v461^c
330 0 mhl,(if p(v330) then'ND=',&unifor('9'v330^c) fi,|%|d330/)
331 6 '/K=/',v331 
972 0 mhl,"VK="d972,&unifor('9'v972^a)
711 0 mhl,(if p(v711) then'C=',&unifor('9'v711^a) fi,|%|d711/)
117 0 mhl,"TO="v117^t
7001 0 MHL,"PE="v700^a," "v700^b
7002 0 MHL,(|A=|v700^r,|%|d700/) 
7022 0 MHL,(|A=|v702^r,|%|d702/) 
60 0 mhl,(|TE=|d60,&unifor(|Ktema.mnu\|v60),|%|d60/)
6002 0 MHL,(|A=|v600^r,if p(v600^r) then|\|v600^b|\|fi,|%|d600/) 
6003 0 MHL,(|P=|v600^r,if p(v600^r) then|\|v600^b|\|fi,|%|d600/) 
600 0 MHL,(|P=|d600^a,if p(v600^9) then if v600^9:'1' then v600^a else &unifor('E'v600^9,v600^a),|, |v600^g if a(v600^g) then if &unifor('F'v600^9,v600^a)<>'' then ', '&unifor('F'v600^9,v600^a) fi fi fi else if v600^a:' 'then if v600^a:','then v600^a else &unifor('G0 'v600^a)', 'v600^g,if a(v600^g) then &unifor('G2 'v600^a) fi fi else v600^a,|, |v600^g fi,fi,| |v600^d,if s(v600^1,v600^c,v600^f)<>''then' (',v600^1,if s(v600^1)<>''then| ; |d600^c fi,v600^c,if s(v600^1,v600^c)<>''then| ; |d600^f fi,v600^f,')'fi,|\|v600^b|\|,|%|d600/)/ 
6001 0 MHL,(|A=|d600^a,if p(v600^9) then if v600^9:'1' then v600^a else &unifor('E'v600^9,v600^a),|, |v600^g if a(v600^g) then if &unifor('F'v600^9,v600^a)<>'' then ', '&unifor('F'v600^9,v600^a) fi fi fi else if v600^a:' 'then if v600^a:','then v600^a else &unifor('G0 'v600^a)', 'v600^g,if a(v600^g) then &unifor('G2 'v600^a) fi fi else v600^a,|, |v600^g fi,fi,| |v600^d,if s(v600^1,v600^c,v600^f)<>''then' (',v600^1,if s(v600^1)<>''then| ; |d600^c fi,v600^c,if s(v600^1,v600^c)<>''then| ; |d600^f fi,v600^f,')'fi,|\|v600^b|\|,|%|d600/)/ 
702 0 MHL,(|A=|v702^a,| |v702^d,|, |v702^g,if a(v702^g) then |, |d702^b,if v702^b:'. 'or (not(v702^b:'.')) then v702^b else &unifor('G0.'v702^b),'. '&unifor('G2.'v702^b) fi fi,if s(v702^1,v702^c,v702^f)<>''then' (',v702^1,if s(v702^1)<>''then|; |d702^c fi,v702^c,if s(v702^1,v702^c)<>''then|; |d702^f fi,v702^f,')' fi,|%|d702/) 
700 0 MHL,(|A=|v700^a,| |v700^d,|, |v700^g,if a(v700^g) then |, |d700^b,if v700^b:'. 'or (not(v700^b:'.')) then v700^b else &unifor('G0.'v700^b),'. '&unifor('G2.'v700^b) fi fi,if s(v700^1,v700^c,v700^f)<>''then' (',v700^1,if s(v700^1)<>''then|; |d700^c fi,v700^c,if s(v700^1,v700^c)<>''then|; |d700^f fi,v700^f,')' fi,|%|d700/) 
610 0 (|K=|v610/) 
903 0 "I="v903
309 0 &uf('+7W103#'),&uf('+7W100#'),&uf('+7W101#'),&uf('+7W102#'),(if p(v309) then if p(v309^i) then &unifor('+7U100#'F((val(&unifor('30'))-val(v309^e.4))/val(v309^i),4,2)),&unifor('+7U101#'F((val(v309^i)-val(v309^i)/100*val(&unifor('G2.'G100))),0,0)),&uf('+7U102#'if &unifor('G2.'G100)='00' then 'JC='&unifor('30') else 'BJ='&unifor('G2.'G101) fi) fi fi/),(g102/)
907 0 if s(v910^c,v907^a)<>''then'DP='&unifor('Av907^a#1'),if a(v907^a)then &unifor('Av910^c#1')fi fi
