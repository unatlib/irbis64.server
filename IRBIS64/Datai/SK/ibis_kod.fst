903 0 "vrl="v920/(|c=|v102|%|/)/(/|j=|v101|%|)/
900 0 if 'ASP AUNTD':v920 then'V=AS'fi/if v920:'AUNTD' then'V=UD'fi/if v920:'spec' and p(v933) then 'V=NJ_SPEC'v900^b.2 else "V="v900^b.2 fi/if a(v900)then if 'ab 04':v110^b then'V=02'fi/if v110^b:'c'then'V=01'fi/if v920:'nj' then"V="v920/"V=11"d922 fi/if v920='SZPRF'then'V='v920 fi fi/if v920:'musp' then 'V='v920 fi/
900 0 if '0305':v900^b.2 or '0407':v900^b.2 and a(v933) then if 'a1 b': v900^t or a(v900^t) then'V=KN'fi fi 
900 0 &unifor("K900i.mnu|"v900^t) 
9001 0 "hd="v900^c
9002 0 "hd="v900^2
9003 0 "hd="v900^3
9004 0 "hd="v900^4
9005 0 "hd="v900^5
9006 0 "hd="v900^6
900 0 "hd=454"d454/"hd=481"d481/if a(v900^c) then "hd=d2"d470 fi/ 
900 0 "cn="v900^x/"cn="v900^y/"cn="v900^9/ 
900 0 "hd="v110^g/"hd="v110^k/"hd="v110^l/"hd="v110^m 
900 0 if v900:'je'then else if p(v691) and a(v910) and p(v951) then 'hd=je' fi fi 
900 0 if v900^c:'j' then 'uchl='v900^c fi/ 
900 0 if v900^2:'j' then 'uchl='v900^2 fi/ 
900 0 if v900^3:'j' then 'uchl='v900^3 fi/ 
900 0 if v900^4:'j' then 'uchl='v900^4 fi/ 
215 0 MHL,(if p(v215) then if &unifor('Knosfst.mnu|'v215^1)<>''then'N='&unifor('Knosfst.mnu|'v215^1) fi/if &unifor('Knosfst.mnu|'v215^2)<>''then'N='&unifor('Knosfst.mnu|'v215^2) fi fi/) 
904 0 (if p(v904^c) then if &unifor('Knosfst.mnu|'v904^c)<>''then'N='&unifor('Knosfst.mnu|'v904^c) fi fi/) 
993 0 (if p(v993) then if &unifor('Knosfst.mnu|'v993^a)<>''then'N='&unifor('Knosfst.mnu|'v993^a) fi fi/) 
910 0 if v910:'^a7'then'V=DEL',if v910:'^k'then'K'else if 'ASP AUNTD':v920 then 'A' fi fi fi,if p(v1909)and a(v909)and v920='J'then 'V=DELJ'fi,
951 0 (|V=EXT%|d951/) 
1251 0 (|MPR=|v125^e/),(|MPR=|v125^1/),(|MPR=|v125^3/),
230 0 if v900^t:'L' then else "V=ZL"d230 fi/
970 0 if a(v110) then 'ZW=2' fi/ 
970 0 if s(v900^b,v463)<>''or v920:'J'then 'ZW=',if v900^b:'05'or v900^b:'03'or v900^b:'04'or v900^b:'07'or v920='NJ'then'm'else if v920='NJK'then'c'else if val(v900^b)>07 or p(v463) then'a'else's'fi fi fi,fi/ 
970 0 if v110^g<>''then 'ZF=' if v110^g.1='9'then'p'else if v110^g.1='1'and val(v110^g)=1 then v110^g*1 else if val(v110^g.1)>0 or v110^g.1='0'then 'z' else &unifor('Khdp.mnu|'v110^g.1)fi fi fi/,if v110^k<>''then'ZF=' if v110^k.1='9'then'p'else if v110^k.1='1'and val(v110^k)=1 then v110^k*1 else if val(v110^k.1)>0 or v110^k.1='0'then'z'else &unifor('Khdp.mnu|'v110^k.1)fi fi fi,/if v110^l<>''then'ZF=' if v110^l.1='9'then'p'else if v110^l.1='1'and val(v110^l)=1 then v110^l*1 else if val(v110^l.1)>0 or v110^l.1='0'then 'z'else &unifor('Khdp.mnu|'v110^l.1)fi fi fi,fi fi fi/ 
970 0 if v900^c<>''then 'ZF='if val(v900^c.1)>0 or v900^c.1='0'then'z'else v900^c.1 fi/,if v900^2<>''then 'ZF=' if val(v900^2.1)>0 or v900^2.1='0' then'z'else if v900^c.1:'j'and  v900^2.1:'j'then else v900^2.1 fi,fi /if v900^3<>''then 'ZF=',if val(v900^3.1)>0 or v900^3.1='0' then'z'else if v900^c.1:'j'and v900^3.1:'j'or v900^2.1:'j'and v900^3.1:'j'then else v900^3.1 fi,fi/if v900^4<>'' then 'ZF=', if val(v900^4.1)>0 or v900^4.1='0' then'z'else if v900^c.1:'j'and v900^4.1:'j'or v900^2.1:'j'and v900^4.1:'j'or v900^3.1:'j'and v900^4.1:'j'then else v900^4.1 fi fi,fi fi fi,fi/ 
