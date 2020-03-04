991 ksu=
44 0 (if p(v910)then if &uf('+97',v910^u)='v991' then if p(v910^y) and &unifor('DCMPL,"KSU=','v991','",@p288')<>''then '^I',v910^y,'^?'v910^d else '^I',v910^d,if &unifor('Av900^b#1')<>''then'^H'&unifor('Av900^b.2#1')else if &unifor('Av920#1'):'NJ'then'^H02'fi fi fi fi fi/)/
/* количество документов из подразделени€, указанного в 44^i или 44^?, если актов > 1
44^J 11 if s((if p(v910)then if &uf('+97',v910^u)='v991' then '1' fi fi)):'1'then'1'fi/
/* количество экземпл€ров вида, указанного в 44^h, и подразделени€ из 44^i 
44^K 11 (if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)/
/* стоимость документов вида, указанного в 44^h, и подразделени€ из 44^i 
44^+ 12 (if p(v910)then if &uf('+97',v910^u)='v991' then if f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2)<>'' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2)else '0' fi fi fi/)/
/* количество экземпл€ров текстовых материалов без брошюр и периодики дл€ подразделени€
44^A 11 if'03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or v900^t:'a1'or v900^t:'a2'or v900^t:'b'or 'a 1 2 3 4 5':v900^t)then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/* количество экземпл€ров текстовых материалов брошюр дл€ подразделени€
44^B 11 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/* количество экземпл€ров журналов дл€ подразделени€
44^C 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),v110^b): 'a' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/* количество наименований отечественной литературы дл€ подразделени€
44^M 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if v900^b:'o'then'1'else if p(v102)then if v102:&unifor('Korg.mnu|1')then'1'fi fi fi)='1'then'1'fi else if v920<>'NJ'then if v900^b:'o'then'1'else if p(v102)then if v102:&unifor('Korg.mnu|1')then'1'fi fi fi fi fi/
/* количество экземпл€ров отечественной литературы дл€ подразделени€
44^N 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if v900^b:'o'then'1'else if p(v102)then if v102:&unifor('Korg.mnu|1')then'1'fi fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v900^b:'o'or v102:&unifor('Korg.mnu|1')then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/* количество наименований зарубежной литературы дл€ подразделени€
44^O 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if v900^b:'o'then'1'else if p(v102)then if v102:&unifor('Korg.mnu|1')then'1'fi fi fi)='1'then else'1'fi else if v920<>'NJ'then if v900^b:'z'then'1'else if p(v102)then if v102:&unifor('Korg.mnu|1')then else'1'fi fi fi fi fi/
/* количество экземпл€ров зарубежной литературы дл€ подразделени€
44^P 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if v900^b:'o'then'1'else if p(v102)then if v102:&unifor('Korg.mnu|1')then'1'fi fi fi)='1'then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v900^b:'o'or v102:&unifor('Korg.mnu|1')then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*звуковые и видеоматериалы (экземпл€ры)
44^D 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v110^t)then if'g i j':v110^t then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v900^t:'g1'or v900^t:'g2' or v900^t:'g3'or v900^t:'i'or v900^t:'j' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*картографические материалы (экземпл€ры)
44^E 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v110^t)then if'e f':v110^t then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if'e f':v900^t then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*музыкальные материалы (экземпл€ры)
44^F 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v110^t)then if'c d':v110^t then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if'c d':v900^t then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ров электронных изданий
44^G 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v110^t)then if'l':v110^t or p(v230) then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if'l':v900^t or p(v230) then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ров на русском €зыке
44^Q 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v101)then if &unifor('Av101#1'):'rus'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if &unifor('Av101#1'):'rus'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ров на национальных €зыках
44^R 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v101)then if &unifor('Korg.mnu|6'):&unifor('Av101#1') OR (&unifor('Korg.mnu|6'):'sibir' AND &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'')then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if &unifor('Korg.mnu|6'):&unifor('Av101#1') OR (&unifor('Korg.mnu|6'):'sibir' AND &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'')then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*экземпл€ров на других €зыках кроме русского и национальных
44^S 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v101)then if &unifor('Korg.mnu|6'):&unifor('Av101#1') OR &unifor('Av101#1'):'rus' OR (&unifor('Korg.mnu|6'):'sibir' AND &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'')then'1' fi fi)='1'then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if &unifor('Korg.mnu|6'):&unifor('Av101#1') OR &unifor('Av101#1'):'rus' OR (&unifor('Korg.mnu|6'):'sibir' AND &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'')then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ры по разделам знаний или ”ƒ  или ЅЅ 
44^1 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='1'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='1'then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and p(v675)then if '5':v675.1 then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and p(v675)then if '5':v675.1 then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if &unifor('Av621.1#1')='2'then '1'fi fi)='1' then (if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if &unifor('Av621.1#1')='2'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
44^2 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='2'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='2'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and p(v675)then if v675.2:'62' then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and p(v675) then if v675.2:'62' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if v621.1:'3'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if v621.1:'3'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
44^3 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='3'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='3'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and p(v675)then if v675.2:'63'then'1'fi fi)='1'then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and p(v675)then if v675.2:'63' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and  p(v621)then if v621.1:'4' then'1'fi fi)='1'then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if v621.1:'4'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
44^4 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='4'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='4'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and p(v675)then if &unifor('Av675.2#1')='61'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and p(v675) then if &unifor('Av675.2#1')='61'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if '5':v621.1 then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if'5':v621.1 then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
44^5 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='5'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='5'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and p(v675)then if &unifor('Av675.1#1')='3'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and p(v675) then if &unifor('Av675.1#1')='3'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if &unifor('Av621.1#1')='6' then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if &unifor('Av621.1#1')='6' then(if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
44^6 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='6'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='6'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if &unifor('Av621.1#1')='7' then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if  &unifor('Av621.1#1')='7' then(if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
/*44^7 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='7'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if v60='7'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='84' then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='84'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi fi fi fi/
44^7 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='7'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='7'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and p(v675)then if &unifor('Av675.1#1')='7'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and p(v675) then if &unifor('Av675.1#1')='7'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='75' then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='75'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
44^8 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='8'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='8'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and p(v675)then if &unifor('Av675.2#1')='81'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and p(v675) then if &unifor('Av675.2#1')='81'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='81'  then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='81' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
44^9 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='9'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='9'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
44^T 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='10'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='10'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
44^U 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='11'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='11'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
44^V 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='12'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='12'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
44^W 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='13'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='13'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
44^X 11 if'03 04 05 07 ':v900^b.2 and a(v933) and (v900^t:'a1'or v900^t:'a2'or v900^t:'b'or 'a 1 2 3 c d e f ':v900^t or v900^t:'g1'or v900^t:'g2'or v900^t:'g3'or ' i j l ':v900^t or a(v900^t)) or (v920:'NJ' or v920:'Spec' and p(v933))then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
44^Y 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='14'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='14'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
44^Z 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if v60='15'then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if v60='15'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
44^0 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v60)then if ('2 3 4 5 6 7 8 9':v60.1 and v60*1='' or '10 11 12 13 14 15':v60.2 and v60*2='') or v60='1'then else'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if p(v60)then if'2 3 4 5 6 7 8 9':v60.1 and v60*1=''  or '10 11 12 13 14 15':v60.2 and v60*2=''or v60='1'then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and p(v675) then if '3 5 6 7 8':v675.1 or &uf('+97',&uf('Av675.2#1'))='3K' or &uf('+97',&uf('Av675.2#1'))='5A' or &unifor('Av675.2#1')='61' or &unifor('Av675.2#1')='63' or &unifor('Av675.2#1')='81'  or &uf('+97',&uf('Av675.2#1'))='7A' then else'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and p(v675)then if '1 2 3 5 6 9':v675.1 or &uf('+97',&unifor('Av675.2#1'))='3K' or &uf('+97',&uf('Av675.2#1'))='5A' or &unifor('Av675.2#1')='61' or &unifor('Av675.2#1')='63' or &unifor('Av675.2#1')='81' or &uf('+97',&uf('Av675.2#1'))='7A' then else(if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if a(v60) and a(v675) and p(v621)then if '2 3 4 5':v621.1  or &unifor('Av621.2#1')='75' or &unifor('Av621.2#1')='81'  then else'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if a(v60) and a(v675) and p(v621)then if '2 3 4 5':v621.1 or &unifor('Av621.2#1')='60'or &unifor('Av621.2#1')='63' or &unifor('Av621.2#1')='65' or &unifor('Av621.2#1')='66' or &unifor('Av621.2#1')='67' or &unifor('Av621.2#1')='75' or &unifor('Av621.2#1')='81' or &unifor('Av621.2#1')='83' or &unifor('Av621.2#1')='84' or &unifor('Av621.2#1')='85' then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi fi/
744 0 (if p(v910)then if &uf('+97',v910^u)='v991' then if p(v910^y) and &unifor('DCMPL,"KSU=','v991','",@p288')<>''then '^I',v910^y,'^?'v910^d else '^I',v910^d,if &unifor('Av900^b#1')<>''then'^H'&unifor('Av900^b.2#1')else if &unifor('Av920#1'):'NJ'then'^H02'fi fi fi fi fi/)/
/* количество наименований Ќј ЅјЋјЌ— без периодики дл€ подразделени€
744^A 11 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else if rsum((if p(v910) then if &uf('+97',v910^u)='v991' then if p(v910^4) then'0;' else'1;'fi fi fi/))>0 then '1' fi fi /
/* количество экземпл€ров Ќј ЅјЋјЌ— без периодики дл€ подразделени€
744^B 11 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else (if p(v910) then if &uf('+97',v910^u)='v991' then if a(v910^4) then v910^1,|1|n910^1 else '0' fi fi fi/)fi/
/* сумма Ќј ЅјЋјЌ— без периодики дл€ подразделени€
744^+ 12 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else (if p(v910) then if &uf('+97',v910^u)='v991' then if f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if a(v910^4) then v910^1,|1|n910^1 else '0'fi,' 0'),0,2)<>'' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if a(v910^4) then v910^1,|1|n910^1 else '0'fi,' 0'),0,2) else '0'fi fi fi/)fi/
/*количество документов (книг или номеров периодики) Ќ≈ Ќј ЅјЋј—
744^C 11 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933)) then '1'else if s(v910^4)<>''then if rsum((if p(v910) then if &uf('+97',v910^u)='v991' then if p(v910^4) then'1;' else'0;'fi fi fi/))>0 then '1' fi fi fi/
/*количество экземпл€ров (книг и периодики) Ќ≈ Ќј ЅјЋј—
744^D 11 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 else '0'fi fi/) else if v215^y=''and (not(v920:'NJ' or v920:'Spec' and p(v933))) and s(v910^4)<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then if p(v910^4) then v910^1,|1|n910^1 else '0'fi fi fi/)fi fi/
/*сумма Ќ≈ Ќј ЅјЋјЌ—
744^E 12 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then (if p(v910)then if &uf('+97',v910^u)='v991' then if f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2)<>''then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2) else '0' fi fi fi /) else if v215^y=''and (not(v920:'NJ' or v920:'Spec' and p(v933))) and s(v910^4)<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then if f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if p(v910^4) then v910^1,|1|n910^1 fi,' 0'),0,2)<>''then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if p(v910^4) then v910^1,|1|n910^1 fi,' 0'),0,2) else '0' fi fi fi/)fi fi/
/*экземпл€ров газет
744^F 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),v110^b): 'c' then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi fi/
/*экземпл€ров Ќ“ƒ
744^G 11 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'62' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'63' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'k' or s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'g' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'l'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi/
/*экземпл€ры кроме типа текстовых или характера кодов 98 62 63 k g l m.
744^J 11 if ('03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or v900^t:'a1'or v900^t:'a2'or v900^t:'b'or 'a 1 2 3':v900^t)) or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'62' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'63' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'k' or s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'g' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'l' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'m' or ((v920:'NJ' or v920:'Spec' and p(v933)) and (ref(L("I="v933),v110^b): 'a' or ref(L("I="v933),v110^b): 'c' or '98 62 63 k g l m ':ref(L("I="v933),v110^g) or '98 62 63 k g l m ':ref(L("I="v933),v110^k) or '98 62 63 k g l m ':ref(L("I="v933),v110^l)))then else (if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi/
/*экземпл€ры научной литературы
744^K 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if s(v110^g,v110^k,v110^l):'58'then'1'fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'58'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi fi fi/
/*наименований учебной литературы
/*744^L 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if s(v110^g,v110^k,v110^l):'j'then'1'fi)='1'then if ref(mfn,(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else'1'fi fi fi/)):'1'then'1'fi fi else if v920<>'NJ'then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'then if ref(mfn,(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else'1'fi fi fi/)):'1'then'1'fi fi fi fi/
744^L 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if s(v110^g,v110^k,v110^l):'j'then'1'fi)='1'then if s((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else'1'fi fi fi)):'1'then'1'fi fi else if v920<>'NJ'then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'then if s((if p(v910)then if &uf('+97',v910^u)='v991' then '1'fi fi)):'1'then'1'fi fi fi fi/
/*экземпл€ров учебной литературы
744^M 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if s(v110^g,v110^k,v110^l):'j'then'1'fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*общественно-политическа€ литература(экземпл€ры)
744^N 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if s(' 'v110^g,' 'v110^k,' 'v110^l):' 20'then'1'fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if s(' 'v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):' 20'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*художественна€ литература (экземпл€ры)
744^O 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if s(' 'v110^g,' 'v110^k,' 'v110^l):' 11'then'1'fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if s(' 'v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):' 11'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*научна€ литература (экземпл€ры)
744^P 11 if s(v700v701v702):'^y'then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'58'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*методический материал (экземпл€ры)
744^Q 11 if s(v700v701v702):'^y'then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'21'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*отчеты ќЌ»– (экземпл€ры)
744^R 11 if s(v700v701v702):'^y'then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'51'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*иностранна€ литература кроме периодики (экземпл€ры)
744^S 11 if'03 04 05 07 ':v900^b.2 and a(v933) then if v900^b:'o'or v102:&unifor('Korg.mnu|1')then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*иностранна€ периодика (экземпл€ры)
744^T 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if v900^b:'o'or v102:&unifor('Korg.mnu|1')then'1'fi)='1'then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*иностранна€ литература за валюту
744^U 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if v900^b:'o'or v102:&unifor('Korg.mnu|1')then'1'fi)='1'then else (if p(v910)then if &uf('+97',v910^u)='v991' then if p(v910^l) or &unifor('Av10#1'):'^c'then v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if v900^b:'o' or v102:&unifor('Korg.mnu|1')then else (if p(v910)then if &uf('+97',v910^u)='v991' then if p(v910^l) or &unifor('Av10#1'):'^c'then v910^1,|1|n910^1 fi fi fi/)fi fi fi/
/*экземпл€ры служебных мест хранени€
744^V 11 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'ќ‘'then v910^1,|1|n910^1 fi fi fi/)/
744^W 11 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'‘– 'then v910^1,|1|n910^1 fi fi fi/)/
744^X 11 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'ƒ‘'then v910^1,|1|n910^1 fi fi fi/)/
744^Y 11 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'–‘'then v910^1,|1|n910^1 fi fi fi/)/
744^Z 11 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'ќќЌ'then v910^1,|1|n910^1 fi fi fi/)/
/*микрофиши (экземпл€ры)
744^1 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v215^1)then if v215^1='мкфш.'then'1'fi fi)='1'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi else if v920<>'NJ'then if v215^1='мкфш.'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi fi fi/
/*микрофильмы (экземпл€ры)
744^2 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v215^1)then if v215^1='мкф.'then'1'fi fi)='1'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi else if v920<>'NJ'then if v215^1='мкф.'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi fi fi/
/*дискеты (экземпл€ры)
744^3 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v110^t)then if 'l':v110^t or p(v230) then if v215^1.2:'j=' or v215^1:'мд'then'1'fi fi fi)='1'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi else if v920<>'NJ'then if 'l':v900^t or p(v230) then if v215^1.2='j=' or v215^1:'мд'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi fi fi fi/
/*компакт-диски (экземпл€ры)
744^4 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v110^t)then if 'l':v110^t or p(v230) then if v215^1.2:'o=' or v215^1:'CD-ROM'then'1'fi fi fi)='1'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi else if v920<>'NJ'then if 'l':v900^t or p(v230) then if v215^1.2='o=' or v215^1:'CD-ROM'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi fi fi fi/
/*мультимедиа (экземпл€ры)
744^5 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v110^t)then if'm':v110^t then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if'm2':v900^t then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ры на €зыках кроме русского
744^6 11 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v101)then if &unifor('Av101#1'):'rus'then'1'fi fi)='1'then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi else if v920<>'NJ'then if &unifor('Av101#1'):'rus'then else (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*учебники (экземпл€ры) под авторством сотрудников организации- пользовател€
744^7 11 if s(v700v701v702):'^y'then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*стандарты (экземпл€ры)
744^8 11 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'l'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*авторефераты, диссертации, курсовые работы (экземпл€ры)
744^9 11 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'m'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi/
145 2
/* наименований на баланс без периодики
145^A 21 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else if rsum((if p(v910) then if &uf('+97',v910^u)='v991' then if v910^4='' then'1 ' fi fi fi/))>0 then '1 ' fi fi/
/* экземпл€ров на баланс без периодики
145^B 21 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else (if p(v910) then if &uf('+97',v910^u)='v991' then if a(v910^4) then v910^1,|1|n910^1 fi fi fi/)fi/
/* стоимость без периодики
145^C 22 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else (if p(v910) then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if a(v910^4) then v910^1,|1|n910^1 fi,' 0'),0,2) fi fi/)fi/
/* наименований Ќ≈ на баланс без периодики
145^D 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if v215^y<>'' or rsum((if p(v910) then if &uf('+97',v910^u)='v991' and v910^4<>'' then'1 'fi fi))>0 then '1' fi fi  /
/* экземпл€ров Ќ≈ на баланс без периодики
145^E 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if v215^y<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) else if v215^y='' and s(v910^4)<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then if p(v910^4) then v910^1,|1|n910^1 fi fi fi/)fi fi fi/
/* стоимость Ќ≈ на баланс без периодики
145^F 22 if (v920:'NJ' or v920:'Spec' and p(v933))then else if v215^y<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2) fi fi/) else if v215^y='' and s(v910^4)<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if p(v910^4) then v910^1,|1|n910^1 fi,' 0'),0,2) fi fi/) fi fi fi/
/* наименований всего без периодики
145^G 21 if (v920:'NJ' or v920:'Spec' and p(v933)) then else if s(| |v910^u| |):'v991' then'1'fi  fi/
/* экземпл€ров всего с периодикой
145^H 21 (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)/
/* стоимость всего
145^I 22 (if p(v910) then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e) then &unifor('Av10^d#1')fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2) fi fi/)/
/* наименований  книг-текстовых материалов без брошюр
145^J 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/* экземпл€ров  книг-текстовых материалов без брошюр
145^K 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi fi/
/* количество наименований (томов) многотомников
145^L 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '03 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then if s(| |v910^U| |):'v991' then'1'fi fi fi/
/* количество  экземпл€ров многотомников
145^M 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '03 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi fi/
/*  количество наименований (выпусков) продолжей
145^N 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '04 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/*  количество  экземпл€ров продолжей
145^O 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '04 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi fi/
/*  количество наименований книг-моноизданий
145^P 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '05 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/*  количество экземпл€ров книг-моноизданий
145^Q 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '05 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi fi/
/*  количество выпусков монографических серий
/*145^R 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '07 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then (if p(v910) then if &unifor('Pv910^u')='v991' then'1'fi fi/) fi fi/
145^R 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '07 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/*  количество экземпл€ров монографических серий
145^S 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '07 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 4 5 b':v900^t or v900^t:'a1' or v900^t:'a2') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi fi/
/*  количество наименований брошюр 
145^T 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then if s(| |v910^u| |):'v991' then'1'fi fi/
/*  количество экземпл€ров брошюр
145^U 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*  количество экземпл€ров журналов
145^V 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b): 'a' then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*  количество экземпл€ров журналов-информационных изданий
145^W 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b' 'v110^f): 'a 541' then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*  количество экземпл€ров газет
145^X 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b): 'c' then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*распределение по характеру
146 2
/*экземпл€ров диссертаций
146^A 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'m2'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*экземпл€ров авторефератов, курсовых работ (без диссертаций)
146^B 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'m2'then else if s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'m'then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi fi/
/*Ќ“ƒ в целом
146^C 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'62'or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'63'or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'k'or s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'g' and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'63'or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'l'then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*стандарты
146^D 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'l' then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*промкаталоги
146^E 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'62'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*патенты
146^F 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'k'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*нормативно-технический материал
146^G 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'63'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*справочный нормативно-технический материал
146^H 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'63'and s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'g'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*материалы групповой обработки
146^I 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'97'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*неопубликованные
146^J 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'06'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*отчеты
146^K 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'61'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*отчет о командировке
146^L 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'611'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*картографические (экземпл€ры)
146^M 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v110^t) and 'e f':v110^t then'1'fi)='1' OR v920<>'NJ'and 'e f':v900^t then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi /
/*ксерокопии
146^N 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v106)   and v106='z3'    then'1'fi)='1' OR v920<>'NJ'and v106='z3'    then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/*другие типы и характеры
146^Z 21 if ('03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or p(v230) or 'a 1 2 3 b e f i j k l m r':v900^t or v900^t:'a1' or v900^t:'a2' or v900^t:'m2' or v106='z3'or v900^t:'g1' or v900^t:'g2' or v900^t:'g3')) or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'62' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'63' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'k' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'l' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'m' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'97'  or ((v920:'NJ' or v920:'Spec' and p(v933)) and ref(L("I="v933),if v110^b: 'a' or v110^b: 'c' or 'a 1 2 3 b c d e f g i j k l m r a1 a2 m2 g1 g2 g3':v110^t or v106='z3' or '98 62 63 k g i m 97':v110^g or '98 62 63 k g l m 97':v110^k or '98 62 63 k g l m 97':v110^l or p(v230) then '1' else '0' fi) :'1') then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
147 2
/*количество физических единиц экземпл€ров звукозаписей
147^A 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v110^t) and 'i j':v110^t then'1'fi)='1' OR v920<>'NJ'and 'i j': v900^t then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
/*количество физических единиц экземпл€ров кинофильмы, проекционные и видеоматериалы
147^B 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v110^t) and 'g':v110^t   then'1'fi)='1' OR v920<>'NJ'and (v900^t:'g1'or v900^t:'g2' or v900^t:'g3') then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1')),0,0) fi/
/*количество физических единиц экземпл€ров электронных документов
147^C 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (s(v904^c.2):'o='or s(v904^c.2):'f='or s(v904^c.2):'j='or s(v904^c.2):'y='or s(v904^c.2):'r='or s(v904^c.2):'m='or s(v904^c.2):'x='or s(v904^c.2):'h='or s(v904^c.2):'b='or s(v904^c.2):'a='or ref(l("I="v933),if (p(v110^t) and 'l m2 ':v110^t) or p(v230) then'1'fi)='1') OR v920<>'NJ'and ('l m2': v900^t or p(v230)) then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(if p(v230)and v230^x<>'1'then &uf('Av215^a#1')else'1'fi,'a1'),0,0) fi/
/*количество физических единиц экземпл€ров мультимедиа
147^D 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v110^t) and 'm2':v110^t  then'1'fi)='1' OR v920<>'NJ'and 'm2':  v900^t then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
/*количество физических единиц экземпл€ров магнитных дисков
147^E 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v110^t) and ('l':v110^t or p(v230)) and (v215^1.2:'j='or v215^1:'мд') then'1'fi):'1' OR v920<>'NJ'and ('l':v900^t or p(v230)) and (v215^1.2='j=' or v215^1:'мд') then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
/*количество физических единиц экземпл€ров CD-ROM
147^F 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (s(v904^c.2):'o=' or ref(l("I="v933),if p(v110^t) and ('l':v110^t or p(v230)) and (v215^1.2:'o='or v215^1:'CD-ROM')then'1'fi):'1')OR v920<>'NJ'and ('l':v900^t or p(v230)) and (v215^1.2='o=' or v215^1:'CD-ROM')then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
/*количество физических единиц экземпл€ров микрофиш
147^G 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (s(v904^c):'мкфш.'or ref(l("I="v933),if p(v215^1) and v215^1='мкфш.'then'1'fi)='1')OR v920<>'NJ'and v215^1='мкфш.'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
/*количество физических единиц экземпл€ров микрофильмов
147^H 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (s(v904^c):'мкф.'or ref(l("I="v933),if p(v215^1) and v215^1='мкф.' then'1'fi)='1')OR v920<>'NJ'and v215^1='мкф.' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
147^I 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v110^t) and 'c d':v110^t then'1'fi)='1' OR v920<>'NJ'and 'c d':v900^t then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
147^J 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v215^1) and (v215^1:'дп'or v215^1:'дф'or v215^1:'кф')then'1'fi):'1' OR v920<>'NJ' and v215^1:'дп'or v215^1:'дф'or v215^1:'кф'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
147^K 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v215^1) and v215^1='грп'  then'1'fi):'1'OR v920<>'NJ'and v215^1='грп' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
147^L 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v110^t) and 'i j':v110^t and &uf('K2151auv.mnu|'v215^1)<>'' then'1'fi)='1' OR v920<>'NJ'and 'i j': v900^t and &uf('K2151auv.mnu|'v215^1)<>'' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/))*val(&uf('Av215^a#1'),'a1'),0,0) fi/
147^Z 21 if ('03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 b':v900^t or v900^t:'a1' or v900^t:'a2' or 'c d e f i j l m2 ':v900^t or v900^t:'g1' or v900^t:'g2' or v900^t:'g3' or p(v230)) or v920:'NJ' ) then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
148 2
148^A 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'58'or v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'58'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
148^1 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'58'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'58'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
148^M 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'58'or v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'58'then '1' fi/
/* наименований учебной литературы без периодики
148^B 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/* наименований учебной литературы без периодики на национальных €зыках
148^2 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'') then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/* экземпл€ров учебной литературы всего
148^C 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'j' OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j' then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/* экземпл€ров учебной литературы всего на национальных €зыках
148^3 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'j' and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j' and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'') then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
148^D 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),' 'v110^g' 'v110^k' 'v110^l):' 11'OR v920<>'NJ'and s(' 'v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):' 11'then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
148^4 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),' 'v110^g' 'v110^k' 'v110^l):' 11'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(' 'v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):' 11'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
148^E 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),' 'v110^g' 'v110^k' 'v110^l):' 20'OR v920<>'NJ'and s(' 'v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):' 20'then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
148^5 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),' 'v110^g' 'v110^k' 'v110^l):' 20'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(' 'v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):' 20'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
148^F 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g.1' 'v110^k.1' 'v110^l.1):'g'OR v920<>'NJ'and s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'g' then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^6 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g.1' 'v110^k.1' 'v110^l.1):'g'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'g' and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'')then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^N 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g.1' 'v110^k.1' 'v110^l.1):'g'OR v920<>'NJ'and s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'g' then '1' fi/
148^G 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'21' or ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'j50') OR v920<>'NJ'and (s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'21'or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j50')then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^7 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'21' or ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'j50')and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and (s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'21' or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j50') and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'')then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^H 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'67'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'67'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^8 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'67'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'67'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'')then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^P 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'67'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'67'then '1' fi/
148^I 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'19'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'19'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^9 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'19'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'19'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'')then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^J 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'88'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'88'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^0 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'88'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'88'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'')then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^K 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'38'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'k'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^! 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'38'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'k'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'')then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^L 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'29'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'29'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^? 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'29'and (ref(l("I="v933),v101.3)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'29'and (v101.3=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'v101.3)<>'')then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^Q 21 if s(v900^c.1' 'v900^2.1' 'v900^3.1' 'v900^4.1' 'v900^5.1' 'v900^6.1):'f' then '1' fi/
148^R 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'n'  OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'n'  then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^S 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'n'  OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'n'  then '1' fi/
/*экземпл€ров электронных учебников
148^T 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'j02'  OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j02' then if v910='' or v910<>'' and rsum((if p(v910) then if &uf('+97',v910^u)='v991' then '1;' fi fi/))>0 then '1' fi else if (v920:'NJ' or v920:'Spec' and p(v933)) and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'j' OR  v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'then if s(v951^k)<>'' or v900^t:'L' and p(v230) then if v910='' or v910<>'' and rsum((if p(v910) then if &uf('+97',v910^u)='v991' then '1;' fi fi/))>0 then '1'fi fi fi fi/
/*экземпл€ров учебников, рекомендованных ћин. образовани€
148^U 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'jj' OR v900^c='jj' or v900^2='jj' or v900^3='jj' or v900^4='jj' or v900^5='jj' or v900^6='jj' then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^V 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'jj1'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'jj1'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^W 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'jj2'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'jj2'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^X 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'jj3'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'jj3'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
148^Y 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'jj9'OR v920<>'NJ'and s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'jj9'then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
149 2
/*наименований отечественных изданий без периодики
149^A 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if &uf('+97',v102)=&unifor('Korg.mnu|1')or a(v102) then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/*Ёкземпл€ров отечественных изданий
149^B 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)=&unifor('Korg.mnu|1')  OR v920<>'NJ'and &uf('+97',v102)=&unifor('Korg.mnu|1')  then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/*Ќаименований зарубежных изданий без периодики
149^C 21 if (v920:'NJ' or v920:'Spec' and p(v933)) then else if v102<>'' and v102<>&unifor('Korg.mnu|1') then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/*Ќаименований зарубежных книг без брошюр
149^D 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if v102<>''and v102<>&unifor('Korg.mnu|1') then if '03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 b':v900^t or v900^t:'a1' or v900^t:'a2') then if s(| |v910^u| |):'v991' then'1'fi fi fi fi/
/*Ќаименований зарубежных брошюр
149^E 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then if v102<>''and v102<>&unifor('Korg.mnu|1') then if s(| |v910^u| |):'v991' then'1'fi fi fi/
/*экземпл€ры иностранных изданий 
149^F 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1') OR v102<>&unifor('Korg.mnu|1')and (not(v920:'NJ' or v920:'Spec' and p(v933))) then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/*экземпл€ры иностранных книг
149^G 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if v102<>&unifor('Korg.mnu|1') then if '03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 b':v900^t or v900^t:'a1' or v900^t:'a2') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi fi fi/
/*экземпл€ры иностранных брошюр
149^H 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then if v102<>&unifor('Korg.mnu|1') then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*экземпл€ры иностранных журналов
149^I 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b): 'a'and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1')then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*экземпл€ры иностранных газет
149^J 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b): 'c'and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1')then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/* иностранные издани€, приобретенные за валюту
149^K 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1') and s(v910^l)<>''then (if p(v910)then if &uf('+97',v910^u)='v991' and p(v910^l)then v910^1,|1|n910^1 fi fi/) else if &uf('+97',v102)=&unifor('Korg.mnu|1') and p(v10^c) then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi fi/
/* стоимость иностранных изданий
149^L 22 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1')  OR v920<>'NJ'and v102<>&unifor('Korg.mnu|1') then (if p(v910) then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e) then &unifor('Av10^d#1')fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2) fi fi/) fi/
/*наименований зарубежных изданий без периодики Ќј ЅјЋјЌ—
149^M 21 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else if v102<>''and v102<>&unifor('Korg.mnu|1') then if s((if p(v910)then if &uf('+97',v910^u)='v991'and a(v910^4)then '1'fi fi)):'1'then '1'fi fi fi/
/*экземпл€ров зарубежных изданий без периодики Ќј ЅјЋјЌ—
149^N 21 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else if v102<>''and v102<>&unifor('Korg.mnu|1') then (if p(v910) then if &uf('+97',v910^u)='v991' then if a(v910^4) then v910^1,|1|n910^1 fi fi fi/)fi fi/
/*зарубежные издани€ без периодики: сумма Ќј ЅјЋјЌ— 
149^O 22 if v215^y<>''or (v920:'NJ' or v920:'Spec' and p(v933))then else if v102<>&unifor('Korg.mnu|1') then (if p(v910) then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if p(v910) then if a(v910^4) then v910^1,|1|n910^1 fi fi,' 0'),0,2) fi fi/)fi fi/
/*наименований зарубежных изданий без периодики Ќ≈ Ќј ЅјЋјЌ—
149^P 21 if (v920:'NJ' or v920:'Spec' and p(v933)) then else if v102<>''and v102<>&unifor('Korg.mnu|1')then if v215^y<>''then if s(| |v910^u| |):'v991' then '1'fi fi fi fi/
/*экземпл€ров зарубежных изданий с периодикой Ќ≈ Ќј ЅјЋјЌ—
149^Q 21 if v215^y<>''and v102<>&unifor('Korg.mnu|1') OR (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1') then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) else if v215^y='' and (not(v920:'NJ' or v920:'Spec' and p(v933))) and s(v910^4)<>''then if v102<>&unifor('Korg.mnu|1') then (if p(v910)then if &uf('+97',v910^u)='v991' then if p(v910^4) then v910^1,|1|n910^1 fi fi fi/)fi fi fi/
/*сумма Ќ≈ Ќј ЅјЋјЌ—
149^R 22 if v215^y<>''and v102<>&unifor('Korg.mnu|1') OR (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1') then (if p(v910)then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if p(v910) then v910^1,|1|n910^1 fi,' 0'),0,2) fi fi/) else if v215^y='' and (not(v920:'NJ' or v920:'Spec' and p(v933))) and s(v910^4)<>''then if v102<>&unifor('Korg.mnu|1') then(if p(v910)then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(if p(v910^4) then v910^1,|1|n910^1 fi,' 0'),0,2) fi fi/)fi fi fi/
/*экземпл€ров изданий на русском €зыке
149^S 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v101.3," "n101)= 'rus'OR &unifor('Av101#1')= 'rus'and (not(v920:'NJ' or v920:'Spec' and p(v933))) then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/*экземпл€ров изданий Ќ≈ на русском €зыке
149^T 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v101.3," "n101)<>'rus'OR &unifor('Av101#1')<>'rus'and (not(v920:'NJ' or v920:'Spec' and p(v933))) then (if p(v910) then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/*экземпл€ров изданий на национальных €ыках
149^U 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (ref(l("I="v933),v101.3," "n101)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir' and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR ((&unifor('Av101#1')=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'') and (not(v920:'NJ' or v920:'Spec' and p(v933)))) then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/*экземпл€ров изданий на €зыках кроме русского и национальных
149^V 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (ref(l("I="v933),v101.3," "n101)=&unifor('Korg.mnu|6') or ref(l("I="v933),v101.3," "n101)='rus' or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR ((&unifor('Av101#1')='rus' or &unifor('Av101#1')=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'')and (not(v920:'NJ' or v920:'Spec' and p(v933)))) then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/*экземпл€ров изданий на јЌ√Ћ»…— ќћ €зыке
149^1 21 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v101)then if 'eng':&unifor('Av101#1')then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if 'eng':&unifor('Av101#1')then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi fi fi/
/*экземпл€ров изданий на ‘–јЌ÷”«— ќћ €зыке
149^2 21 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v101)then if 'fre':&unifor('Av101#1')then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if 'fre':&unifor('Av101#1')then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi fi fi/
/*экземпл€ров изданий на Ќ≈ћ≈÷ ќћ €зыке
149^3 21 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v101)then if 'ger':&unifor('Av101#1')then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if 'ger':&unifor('Av101#1')then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi fi fi/
/*экземпл€ров изданий на »—ѕјЌ— ќћ €зыке
149^4 21 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if p(v101)then if 'spa':&unifor('Av101#1')then'1'fi fi)='1'then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi else if v920<>'NJ'then if 'spa':&unifor('Av101#1')then(if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1,|1|n910^1 fi fi fi/)fi fi fi/
/*общее кол-во экземпл€ров изданий на јЌ√Ћ»…— ќћ, ‘–јЌ÷”«— ќћ, Ќ≈ћ≈÷ ќћ, »—ѕјЌ— ќћ €зыках
149^5 21 if (v920:'NJ' or v920:'Spec' and p(v933))and (ref(l("I="v933),v101.3," "n101)=&unifor('Korg.mnu|6') or 'rus eng fre ger spa ':ref(l("I="v933),v101.3) or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') OR v920<>'NJ'and ('rus eng fre ger spa ':&unifor('Av101#1') or &unifor('Av101#1')=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'') then else (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
/*  оличество наименований периодики
155 5
/* журналов всего 
155^V 51 if (v920:'NJ' or v920:'Spec' and p(v933))then if rsum((if p(v910)then if &uf('+97',v910^u)='v991'then '1;' else '0;'fi fi))>0 then ref(l("I="v933),if v110^b: 'a'or v110^b:'02'then v903 fi) fi fi/
/* журналов на баланс
155^U 51 if (v920:'NJ' or v920:'Spec' and p(v933))then if rsum((if p(v910)then if &uf('+97',v910^u)='v991'then if v910^4=''then '1;' else '0;' fi else '0;'fi fi))>0 then ref(l("I="v933),if v110^b: 'a'or v110^b:'02'then if v215^y=''then v903 fi fi)fi fi/
/* журналов не на баланс
155^T 51 if (v920:'NJ' or v920:'Spec' and p(v933))then if ref(l("I="v933),if (v110^b: 'a'or v110^b:'02')then if v215^y<>''then v903fi fi)<>''then v933 else (if p(v910)then if &uf('+97',v910^u)='v991'and v910^4<>''then if '2 6 7':v910^a then else &uf('Av933#1') fi fi fi/)fi fi/
/* научные журналы
/*155^W 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b,' 'v110^f)='a 541'    then (if p(v910) then if &unifor('Pv910^u')='v991' then &unifor('Av933#1') fi fi/) fi/
155^W 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b,' 'v110^f)='a 541'    then if s(| |v910^u| |):'v991' then v933 fi fi/
/* зарегистрированных газет
/*155^X 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b):'c'    then (if p(v910) then if &unifor('Pv910^u')='v991' then &unifor('Av933#1') fi fi/) fi/
155^X 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^b): 'c'then if s(| |v910^u| |):'v991' then v933 fi fi/
/*учебна€ периодика
155^B 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'j'then if s(| |v910^u| |):'v991' then v933 fi fi/
/*учебна€ периодика на национальных €зыках
155^2 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v110^g' 'v110^k' 'v110^l):'j'and (ref(l("I="v933),v101.3," "n101)=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'ref(l("I="v933),v101.3))<>'') then if s(| |v910^u| |):'v991' then v933 fi fi/
/*отечественна€ периодика
155^A 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)= &unifor('Korg.mnu|1') then if s(| |v910^u| |):'v991' then v933 fi fi/
/*зарубежна€ периодика
155^C 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1') then if s(| |v910^u| |):'v991' then v933 fi fi/
/*иностранные журналы
155^Q 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1') and ref(l("I="v933),v110^b): 'a'then if s(| |v910^u| |):'v991' then v933 fi fi/
/*иностранные газеты
155^R 51 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v102)<>&unifor('Korg.mnu|1') and ref(l("I="v933),v110^b): 'c'then if s(| |v910^u| |):'v991' then v933 fi fi/
150 2
/*экземпл€ров научных изданий, содержащих труды сотрудников организации пользовател€
150^A 21 if s(v700v701v702v961v926v600):'^y'or s(v925^z,v925^n,v922^z,v922^n,v330^z,v330^n)<>''then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'58'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*экземпл€ров научных изданий на националных €зыках, содержащих труды сотрудников организации пользовател€
150^1 21 if s(v700v701v702v961v926v600):'^y'or s(v925^z,v925^n,v922^z,v922^n,v330^z,v330^n)<>''then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'58'then if &unifor('Av101#1')=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'' then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ров изданий-методических материалов, содержащих труды сотрудников организации пользовател€
150^B 21 if s(v700v701v702v961v926v600):'^y'or s(v925^z,v925^n,v922^z,v922^n,v330^z,v330^n)<>''then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'21'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*экземпл€ров изданий-методических материалов на националных €зыках, содержащих труды сотрудников организации пользовател€
150^2 21 if s(v700v701v702v961v926v600):'^y'or s(v925^z,v925^n,v922^z,v922^n,v330^z,v330^n)<>''then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'21'then if &unifor('Av101#1')=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ров изданий-отчетов ќЌ»–
150^C 21 if s(v700v701v702v961v926v600):'^y'or s(v925^z,v925^n,v922^z,v922^n,v330^z,v330^n)<>''then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'51'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*экземпл€ров изданий-отчетов ќЌ»– на националных €зыках, содержащих труды сотрудников организации пользовател€
150^3 21 if s(v700v701v702v961v926v600):'^y'or s(v925^z,v925^n,v922^z,v922^n,v330^z,v330^n)<>''then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'51'then if &unifor('Av101#1')=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ров изданий-учебных пособий, содержащих труды сотрудников организации пользовател€
150^D 21 if s(v700v701v702v961v926v600):'^y'or s(v925^z,v925^n,v922^z,v922^n,v330^z,v330^n)<>''then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6): 'j'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi/
/*экземпл€ров изданий-учебных пособий на националных €зыках, содержащих труды сотрудников организации пользовател€
150^4 21 if s(v700v701v702v961v926v600):'^y'or s(v925^z,v925^n,v922^z,v922^n,v330^z,v330^n)<>''then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6): 'j'then if &unifor('Av101#1')=&unifor('Korg.mnu|6') or &unifor('Korg.mnu|6'):'sibir'and &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>''then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi fi fi/
/*экземпл€ры служебных мест хранени€ 
150^E 21 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'ќ‘'then  v910^1,|1|n910^1 fi fi fi/)/
150^F 21 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'‘– 'then v910^1,|1|n910^1 fi fi fi/)/
150^G 21 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'ƒ‘'then  v910^1,|1|n910^1 fi fi fi/)/
150^H 21 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'–‘'then  v910^1,|1|n910^1 fi fi fi/)/
150^I 21 (if p(v910)then if &uf('+97',v910^u)='v991' then if v910^d:'ќќЌ'then v910^1,|1|n910^1 fi fi fi/)/
/*экземпл€ры по разделам знаний от 1 до 15
151 2
151^1 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='1' OR v920<>'NJ'and v60='1' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/ 
151^2 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='2' OR v920<>'NJ'and v60='2' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^3 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='3' OR v920<>'NJ'and v60='3' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^4 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='4' OR v920<>'NJ'and v60='4' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^5 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='5' OR v920<>'NJ'and v60='5' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^6 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='6' OR v920<>'NJ'and v60='6' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^7 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='7' OR v920<>'NJ'and v60='7' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^8 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='8' OR v920<>'NJ'and v60='8' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^9 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='9' OR v920<>'NJ'and v60='9' then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^0 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='10'OR v920<>'NJ'and v60='10'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^A 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='11'OR v920<>'NJ'and v60='11'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^B 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='12'OR v920<>'NJ'and v60='12'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^C 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='13'OR v920<>'NJ'and v60='13'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^D 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='14'OR v920<>'NJ'and v60='14'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
151^E 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),v60)='15'OR v920<>'NJ'and v60='15'then(if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/)fi/
/*экземпл€ры по разделам знаний, не заданным в rzn.mnu
151^X 21 if (v920:'NJ' or v920:'Spec' and p(v933))and ref(l("I="v933),if p(v60) and &uf('Krzn.mnu|'v60)=''then'1'fi)='1' OR v920<>'NJ'and p(v60) and &uf('Krzn.mnu|'v60)='' then (if p(v910)then if &uf('+97',v910^u)='v991' then v910^1,|1|n910^1 fi fi/) fi/
45 2
/*  количество экземпл€ров книг-текстовых материалов без брошюр
45^A 21 if'03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 b':v900^t or v900^t:'a1' or v900^t:'a2')then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98' then else f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi fi/
/*  количество экземпл€ров текстовых материалов брошюр
45^B 21 if'03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 b':v900^t or v900^t:'a1' or v900^t:'a2')then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi fi/
/*  количество экземпл€ров периодики
45^C 21 if (v920:'NJ' or v920:'Spec' and p(v933))then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi/
/*  количество экземпл€ров звукозаписей и видеоматериалов
45^D 21 if'i j':v900^t or v900^t:'g1' or v900^t:'g2' or v900^t:'g3' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then  v910^1|;|,|1;|n910^1 fi fi))*val(&uf('Av215^a#1'),'a1'),0,0)fi/
/*  количество экземпл€ров картографических материалов
45^E 21 if'e f':v900^t then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi/
/*  количество экземпл€ров музыкальных материалов
45^F 21 if'c d':v900^t then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi/
/*  количество экземпл€ров компьютерных файлов
45^G 21 if'l':v900^t then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi/
/*  количество экземпл€ров книг кроме звукозаписей, компьютерных файлов, текстовых, музыкальных, картографических и видео материалов
45^X 21 if ('03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 b c d e f i j l':v900^t or v900^t:'a1' or v900^t:'a2' or v900^t:'g1' or v900^t:'g2' or v900^t:'g3')) or (v920:'NJ' or v920:'Spec' and p(v933)) or s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi/
/*  количество экземпл€ров всего на русском €зыке без периодики 
45^1 21 if (v920:'NJ' or v920:'Spec' and p(v933)) then else if &unifor('Av101#1'):'rus'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi fi/
/*  количество экземпл€ров всего на отечественных €зыках без периодики 
45^2 21 if (v920:'NJ' or v920:'Spec' and p(v933)) then else if &unifor('Korg.mnu|6'):&unifor('Av101#1') OR (&unifor('Korg.mnu|6'):'sibir' AND &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'')then f(rsum((if p(v910) then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi fi/
/*  количество экземпл€ров всего на иностранных €зыках кроме русского без периодики
45^3 21 if (v920:'NJ' or v920:'Spec' and p(v933)) then else if &unifor('Av101#1'):'rus' OR &unifor('Korg.mnu|6'):&unifor('Av101#1') OR (&unifor('Korg.mnu|6'):'sibir' AND &unifor('Ksibir.mnu|'&unifor('Av101#1'))<>'')then else f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0)fi fi/
/*  количество наименований всего без периодики
45^4 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if s((if p(v910)then if &uf('+97',v910^u)='v991' then '1' fi fi)):'1'then'1'fi fi/
/*  количество экземпл€ров всего
45^5 21 if p(v910)then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then v910^1|;|,|1;|n910^1 fi fi)),0,0) fi/
/* всего на сумму 
45^6 22 if p(v910)then(if p(v910)then if &uf('+97',v910^u)='v991' then f(val(v910^e,if a(v910^e)then &unifor('Av10^d#1')fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2)fi fi/)fi/
/*  количество наименований полностью на баланс без периодики
45^. 21 if v215:'^y' or (v920:'NJ' or v920:'Spec' and p(v933))then else if s((if p(v910)then if &uf('+97',v910^u)='v991'and v910^4='' then '1' fi fi)):'1'then'1'fi fi/
/*  количество наименований книг не на баланс и номеров периодики
45^: 21 if v215:'^y' or (v920:'NJ' or v920:'Spec' and p(v933))then if s((if p(v910)then if &uf('+97',v910^u)='v991' then '1'fi fi)):'1'then'1'fi fi/
/*  количество наименований учебных
45^( 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'then if s((if p(v910)then if &uf('+97',v910^u)='v991' then '1'fi fi)):'1'then'1'fi fi/
/*экземпл€ры по разделам знаний от 1 до 15
47 2
47^1 21 if v60='1'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^2 21 if v60='2'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^3 21 if v60='3'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^4 21 if v60='4'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^5 21 if v60='5'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^6 21 if v60='6'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^7 21 if v60='7'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^8 21 if v60='8'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^9 21 if v60='9'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^A 21 if v60='10'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^B 21 if v60='11'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^C 21 if v60='12'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^D 21 if v60='13'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^E 21 if v60='14'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^F 21 if v60='15'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi/
47^X 21 if p(v60)then if &uf('Krzn.mnu|'v60)<>'' then else f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
/* количество экземпл€ров по первому индексу ”ƒ 
48 2
48^1 21 if a(v60) and p(v675)then if '1 2 3 9':&unifor('Av675.1#1') or '3K'=&uf('+97',&unifor('Av675.2#1')) then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
48^2 21 if a(v60) and p(v675)then if &unifor('Av675.1#1'):'5' or &uf('+97',&unifor('Av675.2#1'))='5A' or &unifor('Av675.2#1')='61' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
48^3 21 if a(v60) and p(v675)then if &unifor('Av675.1#1'):'6' and (not(&unifor('Av675.2#1')='61'or &unifor('Av675.2#1')='63'))then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
48^4 21 if a(v60) and p(v675)then if &unifor('Av675.2#1'):'63'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
48^X 21 if a(v60) and p(v675)then if'1 2 3 5 6 9':&unifor('Av675.1#1') or &uf('+97',&unifor('Av675.2#1'))='3K' or &uf('+97',&unifor('Av675.2#1'))='5A'or &unifor('Av675.2#1')='61' or &unifor('Av675.2#1')='63' or &uf('+97',&unifor('Av675.2#1'))='7A' then else f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
/* количество экз. по первому индексу ЅЅ  при отсутствии ”ƒ  и раздела знаний
49 2
49^1 21 if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='60' or &unifor('Av621.2#1')='63' or &unifor('Av621.2#1')='66' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
49^2 21 if a(v60) and a(v675) and p(v621)then if v621.1:'2'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
49^3 21 if a(v60) and a(v675) and p(v621)then if v621.1:'3'then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
49^4 21 if a(v60) and a(v675) and p(v621)then if '4 5':v621.1 then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
49^5 21 if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='75' or &unifor('Av621.2#1')='85' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
49^6 21 if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='81' or &unifor('Av621.2#1')='83' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
49^7 21 if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='84' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
49^8 21 if a(v60) and a(v675) and p(v621)then if &unifor('Av621.2#1')='65' or &unifor('Av621.2#1')='67' then f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
49^X 21 if a(v60) and a(v675) and p(v621)then if '2 3 4 5':v621.1 or &unifor('Av621.2#1')='60' or &unifor('Av621.2#1')='63' or &unifor('Av621.2#1')='66' or &unifor('Av621.2#1')='75' or &unifor('Av621.2#1')='85' or &unifor('Av621.2#1')='81' or &unifor('Av621.2#1')='83' or &unifor('Av621.2#1')='84' or &unifor('Av621.2#1')='65' or &unifor('Av621.2#1')='67' then else f(rsum((if p(v910)then if &uf('+97',v910^u)='v991' then if'2 6 7':v910^a then else v910^1|;|,|1;|n910^1 fi fi fi)),0,0)fi fi/
18 2
/* количество экземпл€ров всего, поступивших впервые
18^1 21 if &unifor('Av910^u#1')='v991' then'1'else'0'fi/
/* количество экземпл€ров/наименований текстовых материалов без брошюр и периодики, поступивших впервые
18^2 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '03 04 05 07 ':v900^b.2 and a(v933) and (a(v900^t) or 'a 1 2 3 b':v900^t or v900^t:'a1' or v900^t:'a2') then if &unifor('Av910^u#1')='v991' then'1'fi fi fi/
/* количество экземпл€ров/наименований текстовых материалов моноизданий без брошюр и периодики, поступивших впервые
18^3 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '05 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 b':v900^t or v900^t:'a1' or v900^t:'a2') then if &unifor('Av910^u#1')='v991' then'1'fi fi fi/
/* количество экземпл€ров/наименований брошюр, поступивших впервые
18^4 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then if &unifor('Av910^u#1')='v991' then'1' fi fi/
/* количество экземпл€ров/наименований текстовых материалов многотомников, поступивших впервые
18^5 21 if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'98'then else if '03 ':v900^b.2 and (a(v900^t) or 'a 1 2 3 b':v900^t or v900^t:'a1' or v900^t:'a2') then if &unifor('Av910^u#1')='v991' then'1' fi fi fi/
/* количество экземпл€ров/наименований отечественных изданий без периодики, поступивших впервые
18^6 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if &uf('+97',v102)=&unifor('Korg.mnu|1') then if &unifor('Av910^u#1')='v991' then'1' fi fi fi/
/* количество экземпл€ров/наименований зарубежных изданий без периодики, поступивших впервые
18^7 21 if (v920:'NJ' or v920:'Spec' and p(v933)) then else if v102<>&unifor('Korg.mnu|1') then if &unifor('Av910^u#1')='v991' then'1' fi fi fi/
17 2
/* количество экземпл€ров/наименований Ќа баланс без периодики, поступивших впервые
17^1 21 if &unifor('Av910^u#1')='v991' then if p(v215^y) or (v920:'NJ' or v920:'Spec' and p(v933))then else '1' fi fi/
/* количество экземпл€ров/наименований Ќ≈ на баланс без периодики, поступивших впервые
17^B 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if &unifor('Av910^u#1')='v991' then if p(v215^y) then '1' fi fi fi/
/* количество экземпл€ров/наименований всего без периодики, поступивших впервые
17^A 21 if (v920:'NJ' or v920:'Spec' and p(v933))then else if &unifor('Av910^u#1')='v991' then '1'fi fi/
/* количество экземпл€ров/наименований Ќ≈ на баланс и номеров периодики, поступивших впервые
17^2 21 if &unifor('Av910^u#1')='v991' then if p(v215^y) or (v920:'NJ' or v920:'Spec' and p(v933))then'1'fi fi/
/* количество экземпл€ров/наименований учебной литературы, поступивших впервые
17^3 21 if &unifor('Av910^u#1')='v991' then if s(v900^c' 'v900^2' 'v900^3' 'v900^4' 'v900^5' 'v900^6):'j'then'1'fi fi/
19 2
19 21 if s(v30v31v32)<>''then if &unifor('Av30^k#1')=ref(l('ksu=','v991'),v88^d)and &unifor('Av30#2'):'^g' or &unifor('Av31^k#1')=ref(l('ksu=','v991'),v88^d)and &unifor('Av31#2'):'^g'or &unifor('Av32^k#1')=ref(l('ksu=','v991'),v88^d)and &unifor('Av32#2'):'^g'then '1' fi fi/
910 2
910^2 22 if p(v910)then f(rsum((if p(v910) then if &uf('+97',v910^u)='v991' then if '2 6 7':v910^a then else  if &uf('Av215^y#1'):'ƒј'then else f(val(if v910^4:'ƒј'then else v910^e ,if a(v910^e)then &unifor('Av10^d#1')fi fi,' 0')*val(v910^1,|1|n910^1,' 0'),0,2)';'fi fi fi fi/)),0,2)fi/
910 3
910 31 if (v920:'NJ' or v920:'Spec' and p(v933))then else (if p(v910) then if &uf('+97',v910^u)='v991' then v910^b, fi fi/) fi/
910 4
910^1 41 if (v920:'NJ' or v920:'Spec' and p(v933))then else (if p(v910) then if &uf('+97',v910^u)='v991' then v910^b, fi fi/) fi/
20 2
20^A 22 &uf('+7W991#'v991),&unifor('D,@',mfn,',@tirag20')/
20^B 22 &uf('+7W991#'v991),&unifor('D,@',mfn,',@tirag21')/
20^C 22 &uf('+7W991#'v991),&unifor('D,@',mfn,',@tirag22')/
20^D 22 &uf('+7W991#'v991),&unifor('D,@',mfn,',@tirag23')/
20^E 22 &uf('+7W991#'v991),&unifor('D,@',mfn,',@tirag24')/
20^F 22 &uf('+7W991#'v991),&unifor('D,@',mfn,',@tirag24')/
20^G 22 if &uf('Av910^u#1')=v991 then '1' fi/
20^H 22 &uf('+7W991#'v991),&unifor('D,@',mfn,',@tirag25')/
