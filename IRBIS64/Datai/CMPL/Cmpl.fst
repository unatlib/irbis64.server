30 0 if v920='POLZV' then else (|NZZ=|v30^b/)/if p(v30^d) then if rsum((f(val(v30^g),0,0)';')) < val(v30^d) then  'NT='&unifor('Av30^k#1')'!'v200^a/'NZ='&unifor('Av30^k#1')'!'v30^b/'NZD='&unifor('Av30^c.6#1')/'NOR='&unifor('Av30^k#1')/'NZT='&unifor('9'if p(v461) then v461^c,"/"v461^x,":"v200^v else v200^a,if p(v200^u) then"/"v700^a," "v700^b,if a(v700) then "/"v461^x fi," "v200^v fi fi) fi fi fi
31 0 (|NZZ=|v31^b/)/if p(v31^d) then if rsum((f(val(v31^g),0,0)';')) < val(v31^d) then 'NT='&unifor('Av31^k#1')'!'v200^a/'NZ='&unifor('Av31^k#1')'!'v31^b/'NZD='&unifor('Av31^c.6#1')/'NOR='&unifor('Av31^k#1')/'NZT='&unifor('9'if p(v461) then v461^c,"/"v461^x,":"v200^v else v200^a,if p(v200^u) then"/"v700^a," "v700^b,if a(v700) then "/"v461^x fi," "v200^v fi fi) fi fi
32 0 (|NZZ=|v32^b/)/if p(v32^d) then if rsum((f(val(v32^g),0,0)';')) < val(v32^d) then  'NT='&unifor('Av32^k#1')'!'v200^a/'NZ='&unifor('Av32^k#1')'!'v32^b/      'NZD='&unifor('Av32^c.6#1')/ 'NOR='&unifor('Av32^k#1')/'NZT='&unifor('9'if p(v461) then v461^c,"/"v461^x,":"v200^v else v200^a,if p(v200^u) then"/"v700^a," "v700^b,if a(v700) then "/"v461^x fi," "v200^v fi fi) fi fi
62 0 if v920:'sz' then else    &uf('+7W1#',,,(v62^g|,|) ),,,&uf('+7W2#',,,(v62^d|,|) ),,,,,if val(g2)>0 and val(g1) < val(g2)  then 'NZT='&unifor('9'if &unifor('Av461#1')<>'' then &unifor('Av461^c#1'),if &unifor('Av461^x#1')<>'' then'/' &unifor('Av461^x#1') fi,if &unifor('Av200^v#1')<>'' then':' &unifor('Av200^v#1') fi else &unifor('Av200^a#1'),if &unifor('Av200^u#1')<>'' then if &unifor('Av700#1')<>'' then '/'&unifor('Av700^a#1'),if &unifor('Av700^b#1')<>'' then' '&unifor('Av700^b#1')fi,fi fi,if &unifor('Av200^v#1')<>'' then' '&unifor('Av200^v#1') fi fi) fi/,,,,,,,,(if p(v62) then,,,,,,,,,,,,,,|BOR=|v62^k/,,|BZK=|v62^b/ ,,,if a(v62^B) and val(v62^d)=0 then  |BORNZ=|v62^k/  fi,,,,,,,,,if p(v62^B) and val(v62^d)=0 then  |nonzk=|v62^b  fi,,,if val(v62^d)>0  then |vszk=|v62^b,,,,/|VSOR=|v62^K,,,,/|BORZ=|v62^K,|!|v62^B,,,,,,,/ if val(v62^g) < val(v62^d) then |SZK=|v62^b/|NT=|d62,v62^k,,,|!|d62,&unifor('Av200^a#1'),if &unifor('Av200^a#1')='' then &unifor('Av461^c#1'),if &unifor('Av200^v#1')<>''then '.'&unifor('Av200^v#1') fi fi/|NZ=|v62^k|!|,v62^b/|NZD=|v62^c/|NOR=|v62^k/,,,else |pszk=|v62^b fi fi fi/) fi
62 0 if v920:'sz' then "SZ="v62^6/"VSZOR="v62^k/,,,,if p(v62^k) and p(v62^6) then 'SORZ=',v62^k,'!',v62^6 fi/,,,"VNSZ="v62^a.18,"-"v62^6/"VSZD="v62^c/(|SZKSU=|v62^u/)/if p(v62^d) then if rsum((f(val(v62^g),0,0)';')) < val(v62^d) then "SNZ="v62^6/"SNZD="v62^c/"SNOR="v62^k/"NSZ="v62^a.25,"-"v62^6 else "PORSZ="v62^a.25,"-"v62^6/,,"PSZ="v62^6/,, fi fi fi
/* добавила V=DOK и PLANZK
200 0 &uf('+7W10#',&unifor('9'if p(v461) then v461^c "/"v461^x,";"v200^v else v200^a,if p(v200^u) then"/"v700^a," "v700^b,if a(v700) then "/"v461^x fi fi,";"v200^v fi)),,,,if 'PAZKK PVKK SPECK ZK':v920 then if s(v30,v31,v32,,,,v62^A,v62^K,v62^B,,,,v910)='' then 'DES=', G10/ if v62^D<>'' or v62^1<>'' or v694^1<>'' then 'NumbZk=',,G10/,, fi fi,,if s(v62^A,v62^K,v62^B)='' and v62^1<>''  then 'VD=DOK' / ' PLANZK=',,G10/ fi,,,if  v694^1<>'' then 'VD=DOK' /  'PLANZK=',,G10/ fi,,,,,,fi   
200 0 if v920='POLZV' or v920:'sz' then else if s(v30^g,v31^g,v32^g,v62^g)<>''then if rsum((f(val(v30^g),0,0)';'f(val(v31^g),0,0)';'f(val(v32^g),0,0)';'f(val(v62^g),0,0)';')) >= rsum((f(val(v30^d),0,0)';'f(val(v31^d),0,0)';'f(val(v32^d),0,0)';'f(val(v62^d),0,0)';')) then'BVZ='&unifor('9'if p(v461) then v461^c,"/"v461^x,":"v200^v else v200^a,if p(v200^u) then"/"v700^a," "v700^b,if a(v700) then "/"v461^x fi," "v200^v fi fi) fi fi fi
30 0 if v920='POLZV' then (|MNZ=|v30/) fi
81 0 if v920='POLZV' then (|MKOR=|v81/) else "KOR="v81^e/"KOR="v89^e fi
88 0 if v920='POLZV' then (|MKSU=|v88/) else mhl,if p(v88) and v88^b='' then "KS3="v88^a /"DI="v88^a.4/"KSU="v88^a else if p(v88) and v920: 'KSF' then "KSFP="v88^a,else if p(v888) and v920: 'KSF' then "KSFS="v888^a,else if p(v88) and v920: 'KSI' then "KSI="v88^a,/"DT="v88^b/"DY="v88^B.4 else "KS"v88^a.4 /"DP="v88^b,,,mpl,/"KSU="v88^a/(|KSUA=|v88^y,|%|d88/)/(if p(v88) then if p(v88^y) then 'AS=',&unifor('Av88^a*2.2#1'),|-|v88^y|-|,fi fi,|%|d88/)/(if p(v88) then if p(v88^y)then |?|v88^y|+|,v88^f|+|,v88^g fi fi,|%|d88/)/(if p(v88) then if p(v88^y)then |?|v88^y|+|,v88^f|+|,v88^g/'=?'&uf('Av88^a.4#1'),|-|v88^y|+|,v88^f|+|,v88^g fi fi,|%|d88/) fi fi,fi,fi,fi
80 0 if v920='POLZV' then (|MNA=|v80/) fi
800 0 if v920='POLZV' then (|MNAP=|v800/) else "NAP="v800^a fi
881 0 if v920='RSU' then "RSU="v881^A/ "DRB="v882^E/ "DRE="v882^F fi
888 0 if v920='POLZV' then (|MKS2=|v888/) else if v920: 'KS2' then "KS"v888^b.4/"KS2="v888^a," "v888^b*6.2,"."v888^b*4.2,"."v888^b.4/"PKS2="v888^a /"DW="v888^b fi,fi
889 0 if v920='POLZV' then (|MKS3=|v889/) else "KS3="v889^a,"="v889^b, fi
910 0 if v920='POLZV' then (|MIN=|v910/)else (|IN=|v910^h/),if v920:'J'then else(|IN=|v910^b/) fi fi
81 0 "OR="d81^a,&unifor("9"v81^a),"("v81^e")"
89 0 "OR="d89^a,&unifor("9"v89^a),"("v89^e")"
83 0 "POR="v81^a
41 0 if p(v41^a) then if f(rsum((v41^k|;|/)),0,0)=&unifor('Av41^f#1')then else if p(v41^k)then'PZ=',&unifor('9'v81^e,if a(v81^e)then v89^e fi),'-',v41^a fi fi fi
42 0 if p(v42^a) then if f(rsum((v42^k|;|/)),0,0)=&unifor('Av42^f#1')then else if p(v42^k)then'PZ=',&unifor('9'v81^e,if a(v81^e)then v89^e fi),'-',v42^a fi fi fi
43 0 if p(v43^a) then if f(rsum((v43^k|;|/)),0,0)=&unifor('Av43^f#1')then else if p(v43^k)then'PZ=',&unifor('9'v81^e,if a(v81^e)then v89^e fi),'-',v43^a fi fi fi
910 0 (if p(v910^y) then |NA=|v910^y| |,v910^b,if'C U':v910^a then| (|v910^1|экз.)|fi,|-|v910^d fi/)
910 0 (if p(v910^y) then |NAS=|v910^u*2.2|-|,v910^y|-| fi/)
910 0 &uf('+7W910#'),(if p(v910^y) then &uf('+7U910#'|KAS=|v910^u*2.2|-|,v910^y|-|) fi/),&uf('+7G910'),(g910/)
910 0 (if p(v910) then |NKSUK=|v910^u,,/,|KP=|v910^f,/,,|COLL=|v910^Q,,/,|MHR=|v910^d  |%|d910 fi/)
910 0 (if p(v910^u) then |NKSU=|v910^u| |,v910^b,if'C U':v910^a then| (|v910^1|экз.)|fi,|-|v910^d fi/)
910 0 (if p(v910^y) then 'NA='v910^y|-|,v910^u*2.2|-|,| |v910^b,if a(v910^b)then | |v910^h fi fi/)
86 0 "IP="v86
59 0 "KPJ="d59^f,&unifor("9"d59^f,&unifor('Kkp.mnu|'v59^f)),"("v59^f")"
59 0 (|KPJ=|d39^f,&unifor(|9|d39^f,&unifor(|Kkp.mnu\|v39^f)),|(|v39^f|)|/)
81 0 "KPJ="d81^a,&unifor("9"v81^a),"("v81^e")"
89 0 "KPJ="d89^a,&unifor("9"v89^a),"("v89^e")"
87 0 "Z="v87^a
39 0 if p(v33) then (|AP=|v39^b/|ZP=|v39^b/) fi/(if p(v38) then if &unifor('Av33#1')<>''and v38^a=&unifor('Av33#1') then else if &unifor('Pv38^a')<>''then|ZP=|v38^z fi fi fi/)
39 0 if p(v33) then (if p(v39) then if p(v39^c) then|SAP=|v39^b,' / КАТ 'if &unifor('Av36#1')<>''then &unifor('Av36^a#1')else'РП'fi,' / ',&unifor('Kvdkk.mnu|',&unifor('Av110^b#1')) fi fi/)fi
39 0 if p(v33) then (if p(v39) then if p(v39^a) then|SOP=|v39^a else |SOP=|v39^b fi,' / 'if &unifor('Av36#1')<>''then &unifor('Av36^a#1')else'РП'fi,' / ',&unifor('Kvdkk.mnu|',&unifor('Av110^b#1')) fi/)fi
33 0 "PP="v33/(if p(v37) then if &unifor('Av33#1')<>''and v37^a=&unifor('Av33#1') then else if &unifor('Pv37^a')<>'' then'PP='&unifor('Pv37^a') fi fi fi/)
333 0 "PTP="v33,if p(v33)then if v920='ZK'then 'PTP='v33,'(книга)'fi,if v920='OJK'then if rsum((if p(v488)then if v488^1='Пакет'then '1;'fi fi))>0 then '(Пакет)'fi, if v488^1:'Основная'then '(не один каталог)'fi,if v488^1:'Дубль'then '(Дубль)'fi,if v488^1:'MULTYPER'then '(не один период)'fi,if v488^1:'DIFPER'then '(другой период)'fi, fi fi,
33 0 if v920='OJK'then"ITPK="v33/"ITPK="v33,"="v59^a,if v59^a=''then"="v59^f fi/(if p(v39^f)then 'ITPK='&uf(|Av33#1|d39),|=|v39^f fi/) fi
36 0 if v920='OJK' then "KAT="v36^a,"KAT=РП"n36^a/if p(v33)then "KATT="v36^a,"KATT=РП"n36^a fi fi
1 8 mhl,'/K=/',v591/v200^a/v923^l/v923^i/(v225^a/)
200 0 mhl,if 'PAZKK SPECK PVKK':v920 then if p(v200^a) then'T=B=',&unifor("9"v200^a),if p(v200^u) then"/"v700^a," "v700^b,if a(v700) then"/"v461^x fi fi,";"v200^v fi else if v920:'OJ'then"T=J="d200^a,&unifor("9"v200^a),". "d923^i,v923^h" ",&unifor("9"v923^i),". "d923^k,v923^k" ",&unifor("9"v923^l) fi fi
461 0 mhl,if p(v461) then 'T=B='&unifor("9"v461^c),"/"v461^x,";"v200^v fi
999 0 if v920='ZK'or v920='zk'then if s(v225^v)<>''then'!'v210^d*2,v10^a,&unifor('B',&unifor('Av225^a#1')),&unifor('G1#'&unifor('Av225^v#1')),v215^a else if p(v200^a) then'!'v210^d*2.2,v700^a.9,&unifor('B'v711^a" ",v972^a" ",v200^a),&unifor('G1#'v200^v),if val(v923^h)>0 then &unifor('G1#'v923^h) else v923^h fi,if val(v923^k)>0 then &unifor('G1#'v923^k) else v923^k fi,,f(rsum(v215^a),0,0),,,,fi fi fi
999 0 if v920:'ojk'then'!'v86,v210^d*2.2,&unifor('B'v711^a" ",v972^a" ",v591,if a(v591)then v200^a," "v923^h,if a(v923^h) then" "v923^i fi," "v923^k,if a(v923^k) then" "v923^l fi," "v923^m,if a(v923^m) then" "v923^n fi fi) fi 
999 0 if v920:'PAZK'or v920:'PVK'then'!'v210^d*2.2,v700^a.9,&unifor('B'v710^a" ",v200^a),if val(v923^h)>0 then &unifor('G1#'v923^h) else v923^h fi,if val(v923^k)>0 then &unifor('G1#'v923^k) else v923^k fi,,,f(rsum(v215^a),0,0),,,,,,,fi
999 0 if p(v461) then'!'v210^d*2.2,if a(v210^d)then v461^h*2 fi,&unifor('B'v461^c,if v461^u:'1'then" "v461^x fi),&unifor('G1#'v200^v),if val(v923^h)>0 then &unifor('G1#'v923^h) else v923^h fi,if val(v923^k)>0 then &unifor('G1#'v923^k) else v923^k fi,,,f(rsum(v215^a),0,0),,,fi
999 0 '!'v210^d,v700^a.15,&unifor('B',v200^a)
591 0 mhl,if &unifor("9"v591)=&unifor("9"v200^a,". "d923^i,v923^h," "v923^i,". "v923^k," "v923^l) then else "T=J="d591,&unifor("9"v591) fi
10 0 (|B=|v10^a/)/(|B=|v11^a/)
210 0 (|O=|d210^c,&unifor(|9|v210^c,|(|v210^a,|;|v210^x,|;|v210^y,|)|d210^a),|%|d210/)
225 0 mhl,(|T=B=|d225^a,&unifor(|9|v225^a),|;|v225^v,|(Сер.)|d225,|%|d225/)
700 0 mhl,"A="v700^a," "v700^d,", "v700^g,if a(v700^g) then" "v700^b fi/
970 0 mhl,"A="v970^a," "v970^b
701 0 mhl,(|A=|v701^a,| |v700^d,|, |v701^g,if a(v701^g) then| |v701^b fi,|%|d701/)
702 0 mhl,(|A=|v702^a,|, |v702^g,if a(v702^g) then| |v702^b fi,|\|v702^4*4|\|,|%|d702/)
461 0 mhl,"A="v461^x
961 0 mhl,(if p(v961^a) then|A=|v961^a,|, |v961^g,if a(v961^g) then|, |v961^b fi else |A=|v961^x fi,|\|v961^4*4|\|,|%|d961/)
962 0 mhl,(if p(v962^a)then'M=',&unifor(|9|v962^a,if s(v962^n,v962^c)<>''then' ('v962^n|; |,v962^c')'fi,|. |v962^b,if s(v962^d,v962^f,v962^e)<>''then' ('v962^d|; |,v962^f,if p(v962^f)then|; |v962^e else v962^e fi,|/ |v962^h,|/ |v962^i,')'fi) fi,|%|d962/)
711 0 mhl,(|M=|d711^a,&unifor(|9|v711^a),|. |d711^b,&unifor('9'v711^b),|%|d711/)
972 0 mhl,(if p(v972^a)then'M=',&unifor(|9|v972^a,if s(v972^n,v972^c)<>''then' ('v972^n|; |,v972^c')'fi,|. |v972^b,if s(v972^d,v972^f,v972^e)<>''then' ('v972^d|; |,v972^f,if p(v972^f)then|; |v972^e else v972^e fi,|/ |v972^h,|/ |v972^i,')'fi) fi,|%|d962/)
3 8 mhl,'/K=/',(v711^a/),(v711^b/),(v972^a/)
675 0 MHL,(|U=|v675^*,|%|d675/) 
621 0 MHL,if a(v675)then(|U=|v621^*,|%|d621/)fi 
7 0 if v210^d:'.' then else "g="v210^d fi
40 0 (|IST=|v40^T/|AZ=|v40^a,,,,|%|d40/)/,(|AZ=|v62^9,,|%|d62^9/)/(|AZ=|v694^9,,|%|d694^9/)
903 0 "I="v903/if v920:'J'then"SIJ="d903,&uf("G0#"v903),f(val(v903),6,0)fi
920 0 if 'PAZKK SPECK PVKK OJK KAT':v920 then else "VD="v920 fi/"VD=KAT"d97
97 0 "skk="v97^a/"skt="v97^b
900 0 "VD="v900^b,if v920:'ojk'then"VD="v110^b fi
66 0 if p(v66)then if 'PAZKK SPECK PVKK':v920 then if s(v62,v30,v31,v32)=''and rsum((if p(v910)then if v910^a='2'or 'U C ':v910^a and s(v910^u,v910^c,v910^b,v910^h)=''then '1;'else'0;'fi fi))=0 then 'VD=DEL'fi fi fi
99 0 if v920:'Plan' then "PLAN="v99 fi
88 0 if v920:'ksu' then if p(v88^g) then 'KSUPLM='v88^b.6 fi fi
88 0 if v920:'ksu' then if p(v88^l) then 'IF='v88^L fi fi
77 0 if v920:'ksu' then if p(v88^d) then 'ISTP='v88^d fi fi
691 0 MHL,(if p(v691) then |NAPR=|v691^N,,/|SPEC=|v691^C,,/|DISC=|v691^D,,/|CIKLD=|v691^s,,/|KOMP=|v691^k/ fi,|%|d691/)
