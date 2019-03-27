230 0 (v230/)/
337 0 (v337/)/
621 0 (v621/)/
675 0 (v675/)/
686 0 (v686/)/
60 0 v60/
908 0 v908/
905 0 if v905:'^41' then '^01' fi,'^22'/
906 0 v906/
919 0 (v919/),if a(v919) then if v920:'NJ' or v920:'Spec' and p(v933) then ref(l("I="v933),(v919/)) fi fi/
101 0 (v101/),if a(v101) then if v920:'NJ' or v920:'Spec' and p(v933) then ref(l("I="v933),(v101/)) fi fi/
102 0 (v102/),if a(v102) then if v920:'NJ' or v920:'Spec' and p(v933) then ref(l("I="v933),(v102/)) fi fi/
900 0 if v920:'NJ'or v920:'SPEC' and p(v933) then ref(l("I="v933),"^T"v110^t,if v110^b:'c'then'^B12'else'^B08'fi) else if v900^b:'05' then'^B09'fi,if v900^b:'03'or v900^b:'04'or v900^b:'07' then'^B10'fi fi,"^T"v900^t/
920 0 if v920:'NJ' and &unifor("Av922^(#"v932)<>'' or &unifor("Av330^(#"v932)<>''then 'AUNTD'else 'ASP'fi/
463 0 if v920:'NJ'then if p(v922^4) and &unifor('Av922#2')=''and s(v932)=''then "^S"v922^4,"^0"v922^0 else if &unifor("Av922#"v932):'^4'then'^S',&unifor("Av922^4#"v932) fi,if &unifor("Av922#"v932):'^0'then'^0',&unifor("Av922^0#"v932) fi fi,"^W"v903,"^J"v934,if p(v935) then ref(l("I="v933),'^V',v210^8,"Том"n210^8)," "v935 fi,if p(v936) then ref(l("I="v933),'^H',v210^9,"N"n210^9)," "v936,|(|v931^c|)|fi,ref(l("I="v933),"^C"v200^a,if p(v510) then '^X'&uf('Av510^d#1'),if &uf('Av510^d#2')<>''then '^Y'&uf('Av510^d#2') fi,if &uf('Av510^d#3')<>''then '^Z'&uf('Av510^d#3') fi fi,"^7"v200^l,,if a(v200^l)then (". "| ; |+v923^h,if v923^h:':' then else if p(v923^h)then |, |d923^i else |. |d923^i fi,fi,v923^i,|. |v923^k,if v923^k:':' then else if p(v923^k)then |, |d923^l else |. |d923^l fi fi,v923^l,|. |v923^m,if v923^m:':' then else if p(v923^m)then |, |d923^n else |. |d923^n fi fi,v923^n)fi,,("^G"| : |+v210^c,"^D"| ; |+v210^a,| ; |v210^x,| ; |v210^y)) fi/
963 0 if v920:'NJ'then ref(l("I="v933),"^E"v200^e,"^F"v200^f,"^B"v710^a,(|^I|v11^a/)) fi/
463 0 if p(v920) and (not(v920:'NJ'))then if p(v330^4) and &unifor('Av330#2')=''and s(v932)=''then "^S"v330^4,"^0"v330^0 else if &unifor("Av330#"v932):'^4'then'^S'&unifor("Av330^4#"v932) fi,if &unifor("Av330#"v932):'^0'then'^0'&unifor("Av330^0#"v932) fi fi,"^W"v903,if p(v461)then"^C"v461^c,if p(v46^L) then '^X'&uf('Av46^l#1'),if &uf('Av46^l#2')<>''then '^Y'&uf('Av46^l#2') fi,if &uf('Av46^l#3')<>''then '^Z'&uf('Av46^l#3') fi fi,"^V"v200^v,"^A"v200^a else"^C"v200^a fi,if p(v510) then "^R"d461,"^X"n461,&uf('Av510^d#1'),if &uf('Av510^d#2')<>''then ' = '&uf('Av510^d#2') fi,if &uf('Av510^d#3')<>''then ' = '&uf('Av510^d#3') fi fi,&unifor('S0'),if p(v922) and v932=''then &unifor('D,@',mfn,',@tabsu922') fi,"^J"v210^d,&unifor('S0'),&uf('+7W210#'),(if p(v210) then if &uf('S1A')='1'then|^G|v210^c,|^D|v210^a,| ; |v210^x,| ; |v210^y fi fi),(if p(v210) then if v210=&uf('Av210#1') then else &uf('+7U210#'| ; |v210^a,| ; |v210^x,| ; |v210^y,| : |v210^c) fi fi),&unifor('S0'),if s(v210^a,v210^c)=''then (if p(v461) then if &unifor('S1A')='1'then|^D|v461^d,|^G|v461^g,if &uf('Av210^d#1')=''then |^J|v461^h fi fi fi),(if p(v461) then if v461=&uf('Av461#1') then else &uf('+7U210#'| ; |v461^d,| : |v461^g) fi fi) fi,'^4'g210,&uf('S0'),(if p(v923) then if val(&unifor('S1A'))=1 then else ' Другой раздел: 'v923^h,|. |v923^i,|, |v923^k,|. |v923^l fi fi),&unifor('S0'),(if p(v923) then if val(&unifor('S1A'))=1 then|^H|v923^h,|^I|v923^i,|^K|v923^k,|^L|v923^l fi fi) fi/
963 0 if not(v920:'NJ')then "^E"v461^e,"^F"v461^f,if a(v461)then "^E"v200^e,"^F"v200^f fi,"^X"v461^x,if a(v461^x) then"^X"v700^a," "v700^b fi,"^B"v710^a,"^P"v205^a,(|^I|v10^a/) fi /
961 0 (v961/),if a(v961) then if p(v700) then '^Z1'v700 fi fi/
961 0 (v701/)/
962 0 (v962/)/(v711/)/v710"^ZДА"/
999 0 '0000000'/
200 0 '^A?XXX?'/
