910 0 mhl,if v920='NJ'then if v910^a:'6'then'INS='v903 fi fi
910 0 MHL,(if p(v910) then if v910^a:'6'then if a(v910^w) then |INS=|v910^h fi else |IN=|v910^h fi,|%|d910 fi/)
910 0 MHL,if v920='J'or v920='NJ'or v920='NJP'then else (if p(v910) then if v910^a:'6' then if a(v910^w) then |INS=|v910^b fi else |IN=|v910^b fi fi,|%|d910/) fi/
910 0 MHL,if v920='J'or v920='NJ'or v920='NJP'then else (if p(v910) then if v910^a:'6' and a(v910^w) then |INSK=|d910^b else |INK=|d910^b fi,if f(val(v910^b),0,0)=v910^b then f(val(v910^b),10,0) else if v910^b.1='0'or val(v910^b)=0 then v910^b else if val(v910^b.1)>0 then if v910^b:'-'and &unifor('G1-'v910^b)<>''then f(val(&unifor('G0-'v910^b)),10,0),&unifor('G1-'v910^b) else if v910^b:'/'and &unifor('G1/'v910^b)<>''then f(val(&unifor('G0/'v910^b)),10,0),&unifor('G1/'v910^b) else if &unifor('G1$'v910^b)<> v910^b then f(val(&unifor('G0$'v910^b)),10,0),&unifor('G1$'v910^b) else v910^b fi fi fi else if &uf('G0$'&uf('G2#'&uf('G2$'v910^b)))<> &uf('G2#'&uf('G2$'v910^b))then v910^b else if &unifor('G1#'v910^b)<>''then &unifor('G0#'v910^b),f(val(&unifor('G1#'v910^b)),10,0),if f(val(&unifor('G1#'v910^b)),0,0)=&unifor('G1#'v910^b) then else if v910^b:'-'then &unifor('G1-',&unifor('G1#'v910^b)) fi fi fi fi fi fi fi fi,|%|d910/) fi/
910 0 mhl,(|NKSU=|v910^u/|NA=|v910^y/if p(v910^y)then |NAS=|v910^u*2.2|-|,v910^y|-| fi/|Coll=|v910^q/|NKS2=|v910^v/|NAP=|v910^w,|%|d910/)
910 0 MHL,(if p(v910) then if v910^a='2'then else |MHR=|v910^d/|KP=|v910^f fi,|%|d910 fi/)
910 0 (if v910^A:'4' then |EXU=|v910^H,if &uf('Av920#1'):'NJ' then else/|EXU=|v910^b fi fi,|%|d910/)
940 0 MHL,(if p(v940) then if 'C U ':v940^a or v940^a:'6' and p(v940^w) then |NKS2=|v940^v/|NAP=|v940^w fi fi,|%|d940/)
940 0 (if p(v940) then if 'C U ':v940^a then |INS=|v940^b fi fi,|%|d940/)
940 0 (if p(v940) then if 'C U ':v940^a then |INSK=|d940^b,if f(val(v940^b),0,0)=v940^b then f(val(v940^b),10,0) else if v940^b.1='0'or val(v940^b)=0 then v940^b else if val(v940^b.1)>0 then if v940^b:'-'and &unifor('G1-'v940^b)<>''then f(val(&unifor('G0-'v940^b)),10,0),&unifor('G1-'v940^b) else if v940^b:'/'and &unifor('G1/'v940^b)<>''then f(val(&unifor('G0/'v940^b)),10,0),&unifor('G1/'v940^b) else if &unifor('G1$'v940^b)<> v940^b then f(val(&unifor('G0$'v940^b)),10,0),&unifor('G1$'v940^b) else v940^b fi fi fi else if &uf('G0$'&uf('G2#'&uf('G2$'v940^b)))<> &uf('G2#'&uf('G2$'v940^b))then v940^b else if &unifor('G1#'v940^b)<>''then &unifor('G0#'v940^b),f(val(&unifor('G1#'v940^b)),10,0),if f(val(&unifor('G1#'v940^b)),0,0)=&unifor('G1#'v940^b) then else if v940^b:'-'then &unifor('G1-',&unifor('G1#'v940^b)) fi fi fi fi fi fi fi fi,|%|d940 fi/)
910 0 MHL,(if p(v910) then 'STS='v910^A fi,|%|d910/)
910 0 MHL,if v920='J'or v920='NJ'or v920='NJP'then else (if p(v910) then if v910^a:'A' and a(v910^w) then |INA=|v910^b fi fi,|%|d910/) fi/
910 0 MHL,if v920='J'or v920='NJ'or v920='NJP'then else (if p(v910) then if v910^a:'A' and a(v910^w) then |INAK=|d910^b fi,if f(val(v910^b),0,0)=v910^b then f(val(v910^b),10,0) else if val(v910^b.1)>0 or v910^b.1='0' then f(val(&uf('G0$'v910^b)),10,0) else if val(v910^b.1)=0 and (not(v910^b.1='0')) then &uf('G0#'v910^b),f(val(&uf('G1#'v910^b)),10,0) fi fi,if f(val(&uf('G1#'v910^b)),0,0) <> s(&uf('G1#'v910^b)) then &uf('G1$'&uf('G1#'v910^b)) fi fi fi,|%|d910/) fi