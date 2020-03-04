999 0 &umarci('0a')
922 0 'v922'
1 0 v1
10 0 (|^A|v10^a,| |v10^b,if v10^d.1:'р'then|^D|v10^d*1 else|^D|v10^d fi,/)
11 0 (|^A|v11^a,|^9|v11^9/)
101 0 v101^a/&umarci('1101#a#2')/&umarci('1101#a#3')/
911 0 v101^d/&umarci('1101#d#2')/&umarci('1101#d#3')/
102 0 v102^a
106 0 v106*2
110 0 "^B"v110*4.1,if v110*5.1:'u'then else"^D"v110*5.1,&unifor("K110x.mnu|"v110*5.1) fi,if v110*6.1:'u'then else"^E"v110*6.1 fi,if v110*7.1:' 'then else"^F"v110*7.1fi,if v110*8.1:' 'then else"^G"v110*8.1,if v110*9.1:' 'then else"^K"v110*9.1,if v110*10.1:' 'then else"^L"v110*10.1 fi fi fi,"^H"v110*11.1,if v110*12.1:'x'then else"^I"v110*12.1 fi,if v110*13.1:'x'then else"^J"v110*13.1 fi
200 0 if v200.1='0'then'^V'else'^A'fi,v200^a,if a(v423)and val(&umarci('2200#^a'))=1then"^E"v200^e,if val(&umarci('2200#^e'))>1 then': '&umarci('1200#e#2'),if val(&umarci('2200#^e'))>2 then': '&umarci('1200#e#3')fi fi,|^F|v200^f,|^G|v200^gfi,if a(v463)then if &umarci('4461/200'):'^v'then if v200.1='1'then'^V'&umarci('4461/200^v')fi fi fi
461 0 if p(v461)and v1000*7.1<>'a'and (a(v225)or val(v225^v,'a0')<>val(&umarci('4461/200^v'),'a0'))then (if p(v461)then if v461:'^1001'then'^1'&umarci('4461/001')fi if &umarci('4461/200'):'^a'then'^C'&umarci('4461/200^a')fi,if &umarci('4461/200'):'^e'then'^E'&umarci('4461/200^e')fi,if &umarci('4461/200'):'^f'then'^F'&umarci('4461/200^f'),if &umarci('4461/200'):'^g'then';'&umarci('4461/200^g')fi fi,if &umarci('4461/210'):'^a'then if &umarci('4461/210^a'):'Б.м.'then else'^D'&umarci('4461/210^a')fi fi,if &umarci('4461/210'):'^c'then'^G'&umarci('4461/210^c')fi,if &umarci('4461/210'):'^d'then'^H'&umarci('4461/210^d')fi,fi/)fi
46 0 (if p(v461)then if &umarci('4461/200'):'^d'then'^L'&umarci('4461/200^d')fi,if &umarci('4461/225'):'^a'then'^A'&umarci('4461/225^a')fi,if v461:'^1512'then'^T512 Загл. обл.^R'&umarci('4461/512^a')fi,if v461:'^1513'then'^T513 Загл. на доп.тит.листе^R'&umarci('4461/513^a')fi,if v461:'^1515'then'^T515 Загл. на колонтитуле^R'&umarci('4461/515^a')fi,if v461:'^1516'then'^T516 Загл. на корешке^R'&umarci('4461/516^a')fi fi/)
510 0 "^D"v200^d
510 0 if val(&umarci('2200#^d'))>1then'^D'&umarci('1200#d#2')fi
510 0 if val(&umarci('2200#^d'))>2then'^D'&umarci('1200#d#3')fi
991 0 if p(v423)and val(&umarci('2200#^a'))=1then"^Y"v700^a," "v700^b,if &unifor('Av701^4#1')='070'then'^2'&unifor('Av701^a#1'),' ',&unifor('Av701^b#1')fi,if &unifor('Av701^4#2')='070'then'^3'&unifor('Av701^a#2'),' ',&unifor('Av701^b#2')fi,"^G"v200^f,"^E"v200^e,if val(&umarci('2200#^e'))>1 then':'&umarci('1200#e#2')fi"^H"v200^h,"^I"v200^iif val(&umarci('2200#^h'))>1then'^K'&umarci('3200#3#^h')fi if val(&umarci('2200#^i'))>1 then'^L'&umarci('3200#3#^i')fi else if val(&umarci('2200#^a'))>1 then &umarci('3200#2#^a')"^Y"v700^a," "v700^b,if &unifor('Av701^4#1')='070'then'^2'&unifor('Av701^a#1'),' ',&unifor('Av701^b#1')fi,if &unifor('Av701^4#2')='070'then'^3'&unifor('Av701^a#2'),' ',&unifor('Av701^b#2')fi,if val(&umarci('2200#^a'))>2 or &umarci('2200#^a')='2'and &umarci('3200#2#^a'):'^e'then'^Uда/N'fi fi fi
991 0 if val(&umarci('2200#^a'))>1then'^c'&umarci('3200#3#^a')"^Y"v700^a," "v700^b,if &unifor('Av701^4#1')='070'then'^2'&unifor('Av701^a#1'),' ',&unifor('Av701^b#1')fi,if &unifor('Av701^4#2')='070'then'^3'&unifor('Av701^a#2'),' ',&unifor('Av701^b#2')fi,if val(&umarci('2200#^a'))>2then'^Uда/N' fi fi
991 0 if val(&umarci('2200#^a'))>2then'^c'&umarci('3200#4#^a')"^Y"v700^a," "v700^b,if &unifor('Av701^4#1')='070'then'^2'&unifor('Av701^a#1'),' ',&unifor('Av701^b#1')fi,if &unifor('Av701^4#2')='070'then'^3'&unifor('Av701^a#2'),' ',&unifor('Av701^b#2')fi,fi
991 0 (if p(v423)then &umarci('4423/200')if v423:'^1700'then'^Y'&umarci('4423/700^a'),' '&umarci('4423/700^b'),if v423:'^1701'then'^2'&umarci('4423/701^a'),' '&umarci('4423/701^b')fi fi fi/)
923 0 if a(v423)and val(&umarci('2200#^a'))=1then"^H"v200^h,"^I"v200^iif val(&umarci('2200#^h'))>1then'^K'&umarci('3200#3#^h')fi if val(&umarci('2200#^i'))>1 then'^L'&umarci('3200#3#^i')fi,if val(&umarci('2200#^h'))>2then'^M'&umarci('3200#4#^h')fi if val(&umarci('2200#^i'))>2 then'^N'&umarci('3200#4#^i')fi fi
205 0 "^A"v205^a,"^B"v205^b
210 0 if v210^d:'Б.г.'then else"^D"v210^dfi,if p(v200^h)then else if val(&umarci('2210#^c'),'a1')<2 then v210*2 else &unifor('11R^c?v210*2'),"^C"v210^c,/&umarci('3210#2#^c'),'^C',&umarci('1210#c#2')fi fi
215 0 "^A"v215^a,if a(v105)then"^C"v215^c else if 'm y':v105^a.1then"^C"v215^c else if v105^a.1:'a'then'^C'if &unifor('Kjzk.mnu|'&unifor('Av101^a#1'))<>''then'a-ил'else'a-il'fi else '^C'&unifor('Kil.mnu|'v105^a.1)fi if'm y':v105^a*1.1then else if v105^a*1.1:'a'then '^0'if &unifor('Kjzk.mnu|'&unifor('Av101^a#1'))<>''then'a-ил'else'a-il'fi else '^0'&unifor('Kil.mnu|'v105^a*1.1)fi,if 'm y':v105^a*2.1then else if v105^a*2.1:'a'then '^7'if &unifor('Kjzk.mnu|'&unifor('Av101^a#1'))<>''then'a-ил'else'a-il'fi else '^7'&unifor('Kil.mnu|'v105^a*2.1)fi,if 'm y':v105^a*3.1then else if v105^a*3.1:'a'then'^8' if &unifor('Kjzk.mnu|'&unifor('Av101^a#1'))<>''then'a-ил'else'a-il'fi else '^8'&unifor('Kil.mnu|'v105^a*3.1)fi,fi fi fi fi fi,"^E"v215^e,"^D"v215^d,"^6"v215^6,if &unifor('Av10^9#1')<>''then'^X',f(val(&unifor('Av10^9#1')),0,0)fi,"^6"v215^6
225 0 (if p(v225)then|^A|v225^a,|^E|v225^e,|^F|v225^f,|^X|v225^x,|^V|v225^v,|^H|v225^h,|^I|v225^i,if val(&umarci('2225#^v'))>1then'^W'&umarci('1225#v#2')fi,if val(&umarci('2225#^h'))>1then '^K'&umarci('1225#h#2')fi,if val(&umarci('2225#^i'))>1then '^L'&umarci('1225#i#2')fi,if val(&umarci('2225#^v'))>2then '^Y'&umarci('1225#v#3')fi fi/)
230 0 (v230*2/)
300 0 (v300^a/)
309 0 (|^A|v309^a/)
320 0 (v320^a+|. -|)
314 0 v314^a
327 0 v327^a
331 0 v330^a
337 0 (|^A|v337^a/)
421 0 if &umarci('4421/200'):'^a'then'^A'&umarci('4421/200^a')fi,if &umarci('4421/011'):'^a'then'^X'&umarci('4421/011^a'),if &umarci('4421/010'):'^a'then'^I'&umarci('4421/010^a')fi
422 0 if &umarci('4422/200'):'^a'then'^A'&umarci('4422/200^a')fi,if &umarci('4422/011'):'^a'then'^X'&umarci('4422/011^a'),if &umarci('4422/010'):'^a'then'^I'&umarci('4422/010^a')fi
430 0 if &umarci('4430/200'):'^a'then'^Z30^A'&umarci('4430/200^a')fi,if &umarci('4430/011'):'^a'then'^X'&umarci('4430/011^a')fi
430 0 if &umarci('4432/200'):'^a'then'^Z32^A'&umarci('4432/200^a')fi,if &umarci('4432/011'):'^a'then'^X'&umarci('4432/011^a')fi
430 0 if &umarci('4434/200'):'^a'then'^Z34^A'&umarci('4434/200^a')fi,if &umarci('4434/011'):'^a'then'^X'&umarci('4434/011^a')fi
430 0 if &umarci('4436/200'):'^a'then'^Z36^A'&umarci('4436/200^a')fi,if &umarci('4436/011'):'^a'then'^X'&umarci('4436/011^a')fi
430 0 if &umarci('4437/200'):'^a'then'^Z37^A'&umarci('4437/200^a')fi,if &umarci('4437/011'):'^a'then'^X'&umarci('4437/011^a')fi
440 0 if &umarci('4440/200'):'^a'then'^Z40^A'&umarci('4440/200^a')fi,if &umarci('4440/011'):'^a'then'^X'&umarci('4440/011^a')fi
440 0 if &umarci('4442/200'):'^a'then'^Z42^A'&umarci('4442/200^a')fi,if &umarci('4442/011'):'^a'then'^X'&umarci('4442/011^a')fi
440 0 if &umarci('4444/200'):'^a'then'^Z44^A'&umarci('4444/200^a')fi,if &umarci('4444/011'):'^a'then'^X'&umarci('4444/011^a')fi
440 0 if &umarci('4446/200'):'^a'then'^Z46^A'&umarci('4446/200^a')fi,if &umarci('4446/011'):'^a'then'^X'&umarci('4446/011^a')fi
440 0 if &umarci('4447/200'):'^a'then'^Z47^A'&umarci('4447/200^a')fi,if &umarci('4447/011'):'^a'then'^X'&umarci('4447/011^a')fi
454 0 if p(v454)then'^A'&umarci('4454/200^a'),'^G'&umarci('4454/210^a'),'^C'&umarci('4454/210^c'),'^H'&umarci('4454/210^d'),'^D'&umarci('4454/700^a'),'^E'&umarci('4454/701^a'),'^P'&umarci('4454/205^a'),'^I'&umarci('4454/010^a'),'^I'&umarci('4454/011^a')fi
463 0 if v1000*7.1='a'then(if p(v463)then|^6|v463^6,if &umarci('4461/200^a')<>''then if v463=&umarci('Av463#1')then '^C'&umarci('4461/200^a')fi,'^J'&umarci('4463/200^a')else'^C'&umarci('4463/200^a'),'^V'&umarci('4463/200^v'),'^J'&umarci('4463/210^d')fi,if &umarci('4463/210^a')<>''then'^D',&umarci('4463/210^a')fi,if &umarci('4463/210^c')<>''then'^G',&umarci('4463/210^c')fi, if v215:' 'then'^S'&unifor(|G2 |v215^a)else|^S|v215^a fi,if 'С с ‘ б':v215^a.1then else '^1'&unifor(|G0 |v215^a)fi fi/)fi
963 0 if &umarci('4463/011'):'^a'then'^I'&umarci('4463/011^a')else if v461:'^1011'then '^I'&umarci('4461/011^a')fi fi,if &umarci('4463/700'):'^a'then'^X'&umarci('4463/700^a')fi,if &umarci('4463/200'):'^e'then'^E'&umarci('4463/200^e')fi,if &umarci('4463/200'):'^f'then'^F'&umarci('4463/200^f')fi
500 0 v500*2
503 0 "^A"v503^a,if v503.1:'1'then'^U1'fi
517 0 (|^T512 Загл. обл.^A|v512^a/)/(|^T513 Загл. на доп.тит.листе^A|v513^a/)/(|^T515 Загл. на колонтитуле^A|v515^a/)/(|^T516 Загл. на корешке^A|v516^a/)/(|^T540 Загл., сост. каталогизатором^A|v540^a/)
520 0 v520*2
530 0 v530*2
531 0 v531*2
532 0 v532*2
541 0 v541^a
600 0 (|^A|v600^a,| |v600^b,|^C|v600^c,|^F|v600^f,|^D|v600^d,|^G|v600^g,if v600*1.1='0'then'^L1'fi/)
601 0 (|^A|v601^a/)
675 0 (v675^a,|^V|v675^v/)
621 0 (if v686^2:'rubbk'then v686^a/&umarci('1686#a#2')/&umarci('1686#a#3')/&umarci('1686#a#4')/&umarci('1686#a#5')fi/)
964 0 (if v686^2:'rugasnti'then v686^a/&umarci('1686#a#2')/&umarci('1686#a#3')fi/)
908 0 &unifor('Av899^i#1')
606 0 (if p(v606)then|^A|v606^a,|^B|v606^x,if &umarci('1606#x#2')<>''then'^C'&umarci('1606#x#2')fi,if &umarci('1606#x#3')<>''then'^D'&umarci('1606#x#3')fi,|^G|v606^y,if &umarci('1606#y#2')<>''then'^E'&umarci('1606#y#2')fi,if &umarci('1606#y#3')<>''then'^O'&umarci('1606#y#3')fi,|^H|v606^z,if &umarci('1606#z#2')<>''then', '&umarci('1606#z#2')fi,if &umarci('1606#z#3')<>''then', '&umarci('1606#z#3')fi fi/)
607 0 (if p(v607)then|^A|v607^a,|^B|v607^x,if &umarci('1607#x#2')<>''then'^C'&umarci('1607#x#2')fi,if &umarci('1607#x#3')<>''then'^D'&umarci('1607#x#3')fi,|^G|v607^y,if &umarci('1607#y#2')<>''then'^E'&umarci('1607#y#2')fi,if &umarci('1607#y#3')<>''then'^O'&umarci('1607#y#3')fi,|^H|v607^z,if &umarci('1607#z#2')<>''then', '&umarci('1607#z#2')fi,if &umarci('1607#z#3')<>''then', '&umarci('1607#z#3')fi fi/)
610 0 (&umarci('1610#a#1')/&umarci('1610#a#2')/&umarci('1610#a#3')/&umarci('1610#a#4')/&umarci('1610#a#5')/&umarci('1610#a#6')/&umarci('1610#a#7')/&umarci('1610#a#8')/&umarci('1610#a#9')/&umarci('1610#a#10')/)
610 0 (&umarci('1610#a#11')/&umarci('1610#a#12')/&umarci('1610#a#13')/&umarci('1610#a#14')/&umarci('1610#a#15')/&umarci('1610#a#16')/&umarci('1610#a#17')/&umarci('1610#a#18')/&umarci('1610#a#19')/&umarci('1610#a#20')/)
700 0 v700*2,if v700*1.1:'0'then '^L1'fi
970 0 if p(v700)then if p(v701)and &unifor('Av701#2')=''then v701*2,if v701*1.1:'0'then '^L1'fi fi fi 
701 0 if p(v700)then (if p(v701)then if &unifor('Av701#2')=''then else v701*2,if v701*1.1:'0'then '^L1'fi fi fi/) fi
702 0 (|^A|v702^a,|^B|v702^b,|^C|v702^c,|^D|v702^d,|^F|v702^f,|^G|v702^g,|^4|v702^4,if v702^4:'340'then' Ред.'fi,if v702^4:'220'then' Сост.'fi,if v702^4:'730'then' Пер.'fi,if v702*1.1:'0'then '^L1'fi/)
710 0 if a(v200^h)then &umarci('5710')fi
711 0 (if v711.1='0'then &umarci('5711') fi/)
972 0 (if v711.1='1'then &umarci('5711') fi/)
711 0 (if v712.1='0'then &umarci('5712') fi/)
972 0 (if v712.1='1'then &umarci('5712') fi/)
920 0 if 'a b c ':v100^a*8.1 then'J'else if p(v461)and v1000*7.1<>'a'and (a(v225)or val(v225^v,'a0')<>val(&umarci('4461/200^v'),'a0'))then'SPEC'else if v710.1:'1'then'PVK'else if p(v463)and v1000*7.1='a'then'ASP'else'PAZK'fi fi fi fi
900 0 if v100^a*8.1:'b'or v100^a*8.1:'a'then else if p(v463)then'^B08'else if p(v461)or v225:'^h'then'^b03'else'^B05'fi fi fi,if p(v105)then if v105*8.1:'z'or v105*8.1:'|'then if v105*15.1='|'then else '^C'if v105*15.1='z'then 'z' else '11'v105*15.1 fi fi,if 'z| ':v105*9.1 then else '^2'v105*9.1,if 'z| ':v105*10.1 then else '^3'v105*10.1,if 'z| ':v105*11.1 then else '^4'v105*11.1 fi,fi,fi  else '^C'v105*8.1,if v105*8.1='m'then if v200^e:'втореф'then '1'else'2'fi fi if 'z| ':v105*9.1 then else '^2'v105*9.1,if 'z| ':v105*10.1 then else '^3'v105*10.1,if 'z| ':v105*11.1 then else '^4'v105*11.1 fi,fi,fi fi fi,if 'z| ':v100^a*17.1 then else '^X'v100^a*17.1,if 'z| ':v100^a*18.1 then else '^Y'v100^a*18.1,if 'z| ':v100^a*19.1 then else '^9'v100^a*19.1,fi fi fi
910 0 (if p(v899)then '^A0',if p(v899^a)then|^D|v899^a|/| else'^D'fi,v899^b,|/|v899^c,'^B'v899^p,if a(v899^p)then v899^t,if a(v899^t)then'0'fi fi fi/)   
906 0 &unifor('S0'),(if p(v899)then if p(v899^j)then if val(&unifor('S1A'))=1 then v899^j fi fi fi/)
905 0 &unifor('S0'),(if p(v899)then if p(v899^j)then if val(&unifor('S1A'))>1 then |^U|v899^j fi fi fi/)
907 0 (if p(v801)then '^CZU'v801*1.1,'^B',v801^a,|  |n801^a,v801^b,|^A|v801^c fi/)
919 0 "^A"v100^a*22.3,"^N"v100^a*26.4,if ' |':v100^a*34.1 then else"^G"v100^a*34.2 fi,"^Z"v101^g,"^O"v101^c,"^K"v801^g
2 0 if v1000*8.1:'1'then'V= MARC'fi
998 0 if val(&umarci('2210#^c'),'a1')>2 then '210: 'v210 fi
830 0 (|^A|v830^a/)
899 0 (v899/)
481 0 (if p(v481)then if &umarci('4481/200'):'^a'then'^C'&umarci('4481/200^a')fi,if &umarci('4481/215'):'^a'then'^4'&umarci('4481/215^a')fi,if &umarci('4481/215'):'^c'then'^O'&umarci('4481/215^c')fi,if &umarci('4481/200'):'^e'then'^E'&umarci('4481/200^e')fi,if &umarci('4481/200'):'^f'then'^F'&umarci('4481/200^f'),if &umarci('4481/200'):'^g'then';'&umarci('4481/200^g')fi fi,if &umarci('4481/210'):'^a'then if &umarci('4481/210^a'):'Б.м.'then else'^D'&umarci('4481/210^a')fi fi,if &umarci('4481/210'):'^c'then'^G'&umarci('4481/210^c')fi,if &umarci('4481/210'):'^d'then'^H'&umarci('4481/210^d')fi,if &umarci('4481/700'):'^a'then'^X'&umarci('4481/700^a')' '&umarci('4481/700^b')fi if &umarci('4481/701'):'^a'then'^Y'&umarci('4481/701^a')' '&umarci('4481/701^b')fi,if &umarci('4481/010'):'^a'then'^I'&umarci('4481/010^a')fi,fi/)
451 0 (if p(v451)then if &umarci('4451/200'):'^a'then'^C'&umarci('4451/200^a')fi,if &umarci('4451/215'):'^a'then'^4'&umarci('4451/215^a')fi,if &umarci('4451/215'):'^c'then'^O'&umarci('4451/215^c')fi,if &umarci('4451/200'):'^e'then'^E'&umarci('4451/200^e')fi,if &umarci('4451/200'):'^f'then'^F'&umarci('4451/200^f'),if &umarci('4451/200'):'^g'then';'&umarci('4451/200^g')fi fi,if &umarci('4451/210'):'^a'then if &umarci('4451/210^a'):'Б.м.'then else'^D'&umarci('4451/210^a')fi fi,if &umarci('4451/210'):'^c'then'^G'&umarci('4451/210^c')fi,if &umarci('4451/210'):'^d'then'^H'&umarci('4451/210^d')fi,if &umarci('4451/700'):'^a'then'^X'&umarci('4451/700^a')' '&umarci('4451/700^b')fi if &umarci('4451/701'):'^a'then'^Y'&umarci('4451/701^a')' '&umarci('4451/701^b')fi,if &umarci('4451/010'):'^a'then'^I'&umarci('4451/010^a')fi,fi/)
452 0 (if p(v452)then if &umarci('4452/200'):'^a'then'^C'&umarci('4452/200^a')fi,if &umarci('4452/215'):'^a'then'^4'&umarci('4452/215^a')fi,if &umarci('4452/215'):'^c'then'^O'&umarci('4452/215^c')fi,if &umarci('4452/200'):'^e'then'^E'&umarci('4452/200^e')fi,if &umarci('4452/200'):'^f'then'^F'&umarci('4452/200^f'),if &umarci('4452/200'):'^g'then';'&umarci('4452/200^g')fi fi,if &umarci('4452/210'):'^a'then if &umarci('4452/210^a'):'Б.м.'then else'^D'&umarci('4452/210^a')fi fi,if &umarci('4452/210'):'^c'then'^G'&umarci('4452/210^c')fi,if &umarci('4452/210'):'^d'then'^H'&umarci('4452/210^d')fi,if &umarci('4452/700'):'^a'then'^X'&umarci('4452/700^a')' '&umarci('4452/700^b')fi if &umarci('4452/701'):'^a'then'^Y'&umarci('4452/701^a')' '&umarci('4452/701^b')fi,if &umarci('4452/010'):'^a'then'^I'&umarci('4452/010^a')fi,if &umarci('4452/200'):'^b'then'^V'&umarci('4452/200^b')fi fi/)
999 0 '0000000'
951 0 (|^I|v856^u)
998 0 (|461: |v461/)
998 0 if &unifor('Av215#2')<>''then (|215: |v215/)fi
998 0 (|463: |v463/)
998 0 (if v686^2:'ruvak'then |686: |v686fi/)
462 0 (|^0|v462.1,|^!|v462*1/)
230 0 (|^0|v230.1,|^!|v230*1/)
620 0 (|^0|v620.1,|^!|v620*1/)
20 0 (|^0|v20.1,|^!|v20*1/)
21 0 (|^0|v21.1,|^!|v21*1/)
105 0 (|^0|v105.1,|^!|v105*1/)
122 0 (|^0|v122.1,|^!|v122*1/)
207 0 (|^0|v207.1,|^!|v207*1/)
211 0 (|^0|v211.1,|^!|v211*1/)
301 0 (|^0|v301.1,|^!|v301*1/)
302 0 (|^0|v302.1,|^!|v302*1/)
305 0 (|^0|v305.1,|^!|v305*1/)
309 0 (|^0|v309.1,|^!|v309*1/)
311 0 (|^0|v311.1,|^!|v311*1/)
313 0 (|^0|v313.1,|^!|v313*1/)
316 0 (|^0|v316.1,|^!|v316*1/)
321 0 (|^0|v321.1,|^!|v321*1/)
326 0 (|^0|v326.1,|^!|v326*1/)
333 0 (|^0|v333.1,|^!|v333*1/)
500 0 (|^0|v500.1,|^!|v500*1/)
501 0 (|^0|v501.1,|^!|v501*1/)
514 0 (|^0|v514.1,|^!|v514*1/)
518 0 (|^0|v518.1,|^!|v518*1/)
530 0 (|^0|v530.1,|^!|v530*1/)
531 0 (|^0|v531.1,|^!|v531*1/)
532 0 (|^0|v532.1,|^!|v532*1/)
540 0 (|^0|v540.1,|^!|v540*1/)
545 0 (|^0|v545.1,|^!|v545*1/)
602 0 (|^0|v602.1,|^!|v602*1/)
604 0 (|^0|v604.1,|^!|v604*1/)
605 0 (|^0|v605.1,|^!|v605*1/)
608 0 (|^0|v608.1,|^!|v608*1/)
615 0 (|^0|v615.1,|^!|v615*1/)
660 0 (|^0|v660.1,|^!|v660*1/)
661 0 (|^0|v661.1,|^!|v661*1/)
676 0 (|^0|v676.1,|^!|v676*1/)
680 0 (|^0|v680.1,|^!|v680*1/)
720 0 (|^0|v720.1,|^!|v720*1/)
721 0 (|^0|v721.1,|^!|v721*1/)
722 0 (|^0|v722.1,|^!|v722*1/)
802 0 (|^0|v802.1,|^!|v802*1/)
1000 0 v1000
992 0 (if v686^2:'ruvak'then |^a|v686^a,if val(&umarci('2686#^a'),'a0')>1then '^a'&umarci('1686#a#2')fi,if val(&umarci('2686#^a'),'a0')>2 then '^a'&umarci('1686#a#3')fi fi) 
