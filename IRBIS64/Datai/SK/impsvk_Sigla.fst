// g7 - сигла б-ки, приславшей запись - из настройки &uf('IPRIVATE,SKSG,') или поля 902
// g5 - ^Z-идентификатор импортируемой записи, формируется, если в БД находится дублет 
// g6 - Признак: g6=1  - импортируемая запись-от ПРИОРИТЕТНОЙ сиглы (ПС - есть в SiglP.mnu) И в записи БД есть ПС (есть в SiglP.mnu); 
//               g6=0  - импортируемая запись-от ПС, но в записи БД ПС нет; 
//               g6='' - импортируемая запись НЕ от ПРИОРИТЕТНОЙ сиглы
// g8 - &uf('IMAIN,SVKADDIND,1')- "1"-ПС добавляет в запись БД поля со своими индексами (606,607,929,610,621,675,964,965,605,995,996, в ^_-сигла) 
// g9 - &uf('IMAIN,SVKADDEX,0') - "1"-ПС добавляет в запись БД поля экземпляров (141,316,317,318,391,395,396,397,398,399,910, в ^_-сигла)-по умолчанию g9=0-не разрешено
3 0 &unifor('+7W7#'),&unifor('+7W7#'if &uf('IPRIVATE,SKSG,')<>'' then &uf('IPRIVATE,SKSG,') else &uf('Av902^s#1') fi)
907 0 &unifor('+7W5#'),if val(&unifor('J,I='v903))=1 then &unifor('+7W5#^CКор-ра при слиянии по шифру^A'&uf('3'),'^ZI='v903) else if v10^a<>'' and val(&unifor('J,B='&uf('Av10^a#1')))=1 then &unifor('+7W5#^CКор-ра при слиянии по ISBN^A'&uf('3'),'^ZB='&uf('Av10^a#1')) else &unifor('+7W5#^Z'IF p(v200^a)and a(v981)and a(v463)and (not(v920:'spec'))then if val(&unifor('J,!'v110^b,v11^a,if v210^d.1='['then else v210^d*2.2fi,v700^a.9,&unifor('B'v710^a" ",v200^a),if v920='J'then" "v923^h,if a(v923^h) then" "v923^i fi," "v923^k,if a(v923^k) then" "v923^l fi," "v923^m,if a(v923^m) then" "v923^n fi fi,if v920='J'then else (if val(v923^h)>0 then &unifor('G1#'v923^h) else v923^h fi,if val(v923^k)>0 then &unifor('G1#'v923^k) else v923^k fi) fi,v215^a))=1 then '!'v110^b,v11^a,if v210^d.1='['then else v210^d*2.2fi,v700^a.9,&unifor('B'v710^a" ",v200^a),if v920='J'then" "v923^h,if a(v923^h) then" "v923^i fi," "v923^k,if a(v923^k) then" "v923^l fi," "v923^m,if a(v923^m) then" "v923^n fi fi,if v920='J'then else (if val(v923^h)>0 then &unifor('G1#'v923^h) else v923^h fi,if val(v923^k)>0 then &unifor('G1#'v923^k) else v923^k fi) fi,v215^a fi ELSE IF p(v200^a) and p(v981)then if val(&unifor('J,'if &unifor('Av981^a#1')<>'' then '!'&unifor('Av981^d*2.2#1'),&unifor('Av981^n#1'),&unifor('B'&unifor('Av981^a#1')' '&unifor('Av200^a#1'))fi))=1 then if &unifor('Av981^a#1')<>'' then '!'&unifor('Av981^d*2.2#1'),&unifor('Av981^n#1'),&unifor('B'&unifor('Av981^a#1')' '&unifor('Av200^a#1')) fi fi ELSE IF p(v200^a)and a(v981)and p(v463)then if val(&unifor('J,'if &unifor('Av463^c#1')<>''then'!'&unifor('Av463^j*2.2#1'),&unifor('Av700^a.9#1'),&unifor('B'&unifor('Av710^a#1'),if &unifor('Av710^a#1')<>''then' 'fi,&unifor('Av200^a#1'),' '&unifor('Av463^c#1')),&unifor('Av463^v#1'),&unifor('Av463^h#1'),&unifor('Av463^k#1') fi))>0 then if &unifor('Av463^c#1')=1 then'!'&unifor('Av463^j*2.2#1'),&unifor('Av700^a.9#1'),&unifor('B'&unifor('Av710^a#1'),if &unifor('Av710^a#1')<>''then' 'fi,&unifor('Av200^a#1'),' '&unifor('Av463^c#1')),&unifor('Av463^v#1'),&unifor('Av463^h#1'),&unifor('Av463^k#1') fi fi ELSE IF v920:'spec'then if val(&unifor('J,!'if v210^d.1='['then else v210^d*2.2 fi,if a(v210^d)then if v461^h.1='['then else v461^h*2.2 fi fi,&unifor('B'v461^c,if v461^u:'1'then' 'if v961^z<>'' then (if p(v961^z) then v961^a.9 fi) else v461^x.9 fi fi,if s(v200^v,v925)='' then" "v200^a fi),&unifor("G1#"v200^v),(if p(v925) then &unifor(|G1#|v925^v) fi),(if val(v923^h)>0 then &unifor('G1#'v923^h) else v923^h fi,if val(v923^k)>0 then &unifor('G1#'v923^k) else v923^k fi),v215^a))=1 then '!'if v210^d.1='['then else v210^d*2.2 fi,if a(v210^d)then if v461^h.1='['then else v461^h*2.2 fi fi,&unifor('B'v461^c,if v461^u:'1'then' 'if v961^z<>'' then (if p(v961^z) then v961^a.9 fi) else v461^x.9 fi fi,if s(v200^v,v925)='' then" "v200^a fi),&unifor("G1#"v200^v),(if p(v925) then &unifor(|G1#|v925^v) fi),(if val(v923^h)>0 then &unifor('G1#'v923^h) else v923^h fi,if val(v923^k)>0 then &unifor('G1#'v923^k) else v923^k fi),v215^a fi FI FI FI FI) fi fi,if g5^z<>'' then if g5^C='' then '^CКор-ра при слиянии по свертке БО^A'&uf('3') fi,"^B"g7,g5 fi
4 0 &unifor('+7W8#'),&unifor('+7W8#'&uf('IMAIN,SVKADDIND,1')),&unifor('+7W9#'),&unifor('+7W9#'&uf('IMAIN,SVKADDEX,0')),
2 0 &unifor('+7W6#'),&unifor('+7W6#'if g5^z<>'' then if &uf('KSiglP.mnu\'g7)<>'' then if &uf('D,?'g5^z'?,@impsvk_Sigla') ='1' then '1'else '0' fi else fi fi),
// поле 902 вводится независимо от приоритета приславшей сиглы
902 0 (v902/)
// импортируемая ПС вводит свои поля БО, если в записи БД нет ПС (!!! в ГК ими будут заменены поля в записи БД)
0 0 if g5^z<>''  then if p(g6) and g6='0' then '*' fi else '*' fi
// при g8=1 (разрешено) : импортируемая ПС вводит свои поля ИНДЕКСОВ; если в записи БД есть ПС, то формируется ^_<сигла> (!!! в ГК поля с ^_ будут добавлены в запись БД, без него - заменят соответствующие поля)
606 0 if g5^z<>'' then if g8='1' then (if p(v606) then v606,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v606/) fi 
607 0 if g5^z<>'' then if g8='1' then (if p(v607) then v607,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v607/) fi
929 0 if g5^z<>'' then if g8='1' then (if p(v929) then v929,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v929/) fi  
610 0 if g5^z<>'' then if g8='1' then (if p(v610) then v610,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v610/) fi
621 0 if g5^z<>'' then if g8='1' then (if p(v621) then v621,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v621/) fi
675 0 if g5^z<>'' then if g8='1' then (if p(v675) then v675,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v675/) fi
964 0 if g5^z<>'' then if g8='1' then (if p(v964) then v964,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v964/) fi
965 0 if g5^z<>'' then if g8='1' then (if p(v665) then v965,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v965/) fi
605 0 if g5^z<>'' then if g8='1' then (if p(v605) then v605,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v605/) fi
995 0 if g5^z<>'' then if g8='1' then (if p(v995) then v995,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v995/) fi
996 0 if g5^z<>'' then if g8='1' then (if p(v996) then v996,if &uf('Ag6#1')='1' then '^_'&uf('Ag7#1') fi fi/) fi else (v996/) fi
// при g9=1 (разрешено, по умолчанию g9=0): импортируемая ПС вводит свои поля ЭКЗЕМПЛЯРОВ с подполем ^_<сигла> (!!! в ГК поля будут добавлены в запись БД)
141 0 if g5^z<>'' then if g9='1' then (if p(v141) then v141,'^_'&uf('Ag7#1') fi/) fi else (v141/) fi
316 0 if g5^z<>'' then if g9='1' then (if p(v316) then v316,'^_'&uf('Ag7#1') fi/) fi else (v316/) fi
317 0 if g5^z<>'' then if g9='1' then (if p(v317) then v317,'^_'&uf('Ag7#1') fi/) fi else (v317/) fi
318 0 if g5^z<>'' then if g9='1' then (if p(v318) then v318,'^_'&uf('Ag7#1') fi/) fi else (v318/) fi
391 0 if g5^z<>'' then if g9='1' then (if p(v391) then v391,'^_'&uf('Ag7#1') fi/) fi else (v391/) fi
395 0 if g5^z<>'' then if g9='1' then (if p(v395) then v395,'^_'&uf('Ag7#1') fi/) fi else (v395/) fi
396 0 if g5^z<>'' then if g9='1' then (if p(v396) then v396,'^_'&uf('Ag7#1') fi/) fi else (v396/) fi
397 0 if g5^z<>'' then if g9='1' then (if p(v397) then v397,'^_'&uf('Ag7#1') fi/) fi else (v397/) fi
398 0 if g5^z<>'' then if g9='1' then (if p(v398) then v398,'^_'&uf('Ag7#1') fi/) fi else (v398/) fi
399 0 if g5^z<>'' then if g9='1' then (if p(v399) then v399,'^_'&uf('Ag7#1') fi/) fi else (v399/) fi
910 0 if g5^z<>'' then if g9='1' then (if p(v910) then v910,'^_'&uf('Ag7#1') fi/) fi else (v910/) fi
