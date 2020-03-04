30 0 &uf('+7W998#'&uf('3')),if v997:'Z' then else if val(v30^a) >= val(g998) then "DO="v30^a,| (|v31^a,|-|v31^b,|)|d31^a fi fi/
30 0 if v997:'Z' or v972^a:'???' or val(v30^a) > val(g998) then else if v30^b<>'' then if v30^b >= g998 then if v30^a.4=v30^b.4 and val(v30^b*4.2)>=val(&uf('31')) then 'DF=' if &uf('3C'v30^b/g998)='0' then 'Завершается сегодня' else &uf('3C'v30^b'/'g998) fi fi fi else if v30^b='' then if v900^c:'R' then if &uf('3C'v30^a/g998)='0' then 'DF=Завершается сегодня' fi else if v900^C:'P' then 'DF=' if v30^a.4=&uf('30') then &uf('3C's(v30^a.4'1212')/g998) else 'Не определено (постоянное мероприятие)' fi fi fi fi fi fi/
30 0 if v997:'Z' or v972^a:'???' then else if v30^b='' and v900^c:'P' or val(v30^b) >= val(g998) and v900^c:'D' then &uf('+7W1#'),&uf('+7W1#'&uf('Kgmd.mnu\'g998*4.2)),&uf('+7W2#'),&uf('+7W2#'(&uf('1*R,?g1#1')/)),&uf('+7W3#'(if p(g2) then &uf('Ag998.6#1'),g2 fi/)),&uf('+7W4#'),&uf('+7W4#'if val(v30^a)>val(g998) then v30^a else g998 fi),&uf('+7W5#'),(if g3<>'' then if val(g3)>=val(&uf('Ag4#1')) and val(g3)<=val(&uf('Av30^b#1')) then &uf('+7U5#'g3/) fi fi),(if g5<>'' then |DTM=|g5 fi/)/if g5<>'' then 'VTM=Всего в текущем месяце' fi fi fi/
30 0 if v997:'Z' or v972^a:'???' then else if (v30^b='' or v30^a=v30^b) and v900^c:'R' and val(v30^a.6) = val(g998.6) then 'DTM='v30^a/'VTM=Всего в текущем месяце' fi fi
30 0 if v997:'Z' or v972^a:'???' or v900^c:'P' or v900^c:'D' or v900^c:'R'then else if v30^b.6 = s(&uf('30'),&uf('31')) then &uf('+7W1#'),&uf('+7W1#'&uf('Kgmd.mnu\'v30^b*4.2)/),&uf('+7W2#'),&uf('+7W2#'(&uf('1*R,?g1#1')/)),&uf('+7W3#'(if p(g2) then &uf('Av30^b.6#1'),g2 fi/)),&uf('+7W4#'),&uf('+7W4#'if val(v30^a)>val(g998) then v30^a else g998 fi),&uf('+7W5#'),(if g3<>'' then if val(g3)>=val(&uf('Ag4#1')) and val(g3)<=val(&uf('Av30^b#1')) then &uf('+7U5#'g3/) fi fi),(if g5<>'' then if g5<= &uf('Av30^b#1') then |DTM=|g5 fi fi/)/if g5<>'' then 'VTM=Всего в текущем месяце' fi fi fi/
30 0 if v30='' then else if v997:'Z' then 'DZ='v30^b,if v30^b='' then v30^a fi else if v30^a<>'' then if v30^b='' and (not(v900^c:'P')) or v30^b<>'' and val(v30^b)<= val(g998) then "DZ="v30^b,if v30^b='' and val(v30^a)<=  val(g998) then "DZ="v30^a fi fi fi fi fi/
30 0 if v997:'Z' or v972^a:'???' then else if v30<>'' then if val(v30^a)> val(g998) then "DP="v30^a/"DP="v30^a.6 fi fi fi/
972 0 if v997:'Z' or v972^a:'???' then else if val(v30^b)=val(g998) or v30^b='' and v30^a=g998 then "TFS="v972^a," ("v972^b")" fi fi/
972 0 if v997:'Z' or v972^a:'???' then else if v30^a<>'' then if v30^a > g998 then else if v30^b='' and (v900^c:'P' or v900^c:'R') or v30^b<>'' and val(v30^b) >= val(g998) then "T="d972,&uf('9'v972^a," ("v972^b")") fi fi fi fi/
972 0 if v997:'Z' then "TZ="d972,&uf('9'v972^a," ("v972^b")") else if v30^a<>'' then if v30^b='' and (not(v900^c:'P')) and val(v30^a)< val(g998) or v30^b<>'' and val(v30^b)< val(g998) then "TZ="d972,&uf('9'v972^a," ("v972^b")") fi fi fi/
972 0 if v972^a:'???' then else "TO="d972,&uf("9"v972^a," ("v972^b")") fi
972 0 if v997:'Z' or v972^a:'???' then else if v30<>'' then if val(v30^a)> val(g998) then "TP="d972,&uf("9"v972^a," ("v972^b")")  fi fi fi/
972 8 if v972^a:'???' then else '/K=/',v972^a fi/
972 0 if v972^a:'???' then 'TN='v972^a fi/
331 6 '/K=/',(v331,|%|d331/)
330 8 mhl,'/K=/',(v330^c,|%|d330/)
610 0 (|K=|v610/)/
60 6 mhl,'/K=/',(v60^x,|%|d60/)
330 0 mhl,if v920:'Plan' then else (if p(v330) then'ND=',&uf('9'v330^c) fi,|%|d330/) fi/
711 0 mhl,(if p(v711) then|C=|d711^a,&uf('9'v711^a)/|C=|d711^r,&uf('9'v711^r) fi,|%|d711/)/
7001 0 MHL,(|P=|v700^a,| |v700^b,|%|d700/)/ 
7002 0 MHL,(|A=|v700^r,|%|d700/)/ 
7022 0 MHL,(|A=|v702^r,|%|d702/)/
60 0 mhl,(|TE=|d60^a,&uf('KTema.mnu\'v60^a),|%|d60/)/
702 0 MHL,(|A=|v702^a,| |v702^d,|, |v702^g,if a(v702^g) then |, |d702^b,if v702^b:'. 'or (not(v702^b:'.')) then v702^b else &uf('G0.'v702^b),'. '&uf('G2.'v702^b) fi fi,if s(v702^1,v702^c,v702^f)<>''then' (',v702^1,if s(v702^1)<>''then|; |d702^c fi,v702^c,if s(v702^1,v702^c)<>''then|; |d702^f fi,v702^f,')' fi,|%|d702/)/
700 0 MHL,(|A=|v700^a,| |v700^d,|, |v700^g,if a(v700^g) then |, |d700^b,if v700^b:'. 'or (not(v700^b:'.')) then v700^b else &uf('G0.'v700^b),'. '&uf('G2.'v700^b) fi fi,if s(v700^1,v700^c,v700^f)<>''then' (',v700^1,if s(v700^1)<>''then|; |d700^c fi,v700^c,if s(v700^1,v700^c)<>''then|; |d700^f fi,v700^f,')' fi,|%|d700/)/
903 0 "I="v903/
900 0 mhl,"KM="d900^a,&uf("K900aKat.mnu\"v900^a),if &uf("K900aKat.mnu\"v900^a)='' then v900^a fi/
900 0 mhl,"VM="v900^b/
900 0 mhl,if v900^c:',' then &uf('+7W1#'(&uf('1*R,?v900^c#1')/)/),(if p(g1) then 'HM='&uf(|K900cHr.mnu\|g1)/|HMK=|g1 fi/),else "HM="d900^c,&uf("K900cHr.mnu\"v900^c)/"HMK="v900^c/fi
900 0 mhl,"VO="v900^z/
997 0 mhl,"SM="v997,/
239 0 (|ST=|v239|%|/)/
230 0 if p(v230) then if a(v239) then (if &unifor('1*R; ?v230^d#1')<>''then/'ST='&unifor('1*R; ?v230^d#1') fi,|%|d230)/(if &unifor('1*R; ?v230^d#2')<>''then/'ST='&unifor('1*R; ?v230^d#2') fi,|%|d230)/(if &unifor('1*R; ?v230^d#3')<>''then/'ST='&unifor('1*R; ?v230^d#3') fi,|%|d230) fi fi/
200 0 if v920:'Plan' then "PL="v200^a," "v200^b, if a(v200^b)then " "v200^c fi fi/
488 0 (if p(v488) then if v488^1:'2' then |II=|v488^w/if &uf('Av972^0#1')<>'' then 'III='v488^w'/'&uf('Av972^0#1')/if &uf('Av972^0#1'):'.' then 'III='v488^w'/'&uf('G0.'&uf('Av972^0#1'))fi fi fi fi/)
90 0 &uf('+7W900#',|,|+v90^h),&uf('+7W90#'(&uf('1*R,?g900#1')/)),&uf('+7G90'),(|R=|g90/)
40 0 &uf('+7W400#',|;|+v40^b),&uf('+7W40#'(&uf('1*R;?g400#1')/)),&uf('+7G40'),(|R=|g40/)
210 0 &uf('+7W210#'),&uf('+7W210#'(&uf('1*R; ?v210#1')/)/(v211^k/)),(|MP=|g210/)
211 0 mhl,(if p(v211) then|MPSP=|d211^e,&uf('9'v211^e,| (|v211^k|)|,|, |v211^g) fi,|%|d211/)/
33 0 mhl,(if p(v33) then'NCK=',&uf('9'v33^0) fi,|%|d33/)
330 0 mhl,if v920:'Plan' then (if p(v330) then if v330^m<>'' then 'NCK=',&uf('9'v330^c) fi,|%|d330/) fi/
30 0 if p(v30) then &uf('+7W30#'),if v30^a.4=v30^b.4 or v30^b='' then &uf('+7W30#'v30^a*4.2,"-"v30^b*4.2) else if val(v30^b.4)- val(v30^a.4)=1 or v30^b='' then &uf('+7W30#'),&uf('+7W30#'v30^a*4.2'-12') fi fi,&uf('+7W40#'),&uf('+7W40#'&uf('V'g30)),&uf('+7W50#'),&uf('+7W50#'(&uf('1*R,?g40#1')/)/),&uf('+7W51#'(if p(g50) then if g50*1='' then '0'g50 else g50 fi fi/)),&uf('+7W60#'),&uf('+7W60#'(if p(g51) then &uf('Av30^a.4#1'),g51 fi/)),&uf('+7W70#'),&uf('+7W70#'(if p(g60) then '^A'g60.6,'^B'&uf('Kgmd.mnu\'g60*4) fi/)),&uf('+7W1000#'f(rsum((if p(g70) then '1;' fi)),0,0)),&uf('+7W5#'),(if val(&uf('Ag1000#1'))>0 then &uf('+7W1001#'),&uf('+7W1001#'&uf('Ag70#'&uf('Ag1000#1'))),&uf('6DMP_toos'),&uf('+7W1000#'f(val(&uf('Ag1000#1'))-1,2,0)) fi/),(if p(g5) then if val(g5) < val(&uf('Av30^a#1')) or (&uf('Av30^b#1')<>'' and val(g5) > val(&uf('Av30^b#1'))) or (&uf('Av30^b#1')='' and val(g5) > val(&uf('Av30^a#1'))) then else |DMP=|g5,if &uf('Av997#1'):'Z' then' - завершено' fi/|DMP=|g5.4/|DMP=|g5.6 fi fi/) fi /,
30 0 if p(v30) then if val(v30^b.4)- val(v30^a.4)=1 then &uf('+7W31#'),&uf('+7W31#01-'v30^b*4.2),&uf('+7W41#'),&uf('+7W41#'&uf('V'g31)),&uf('+7W52#'),&uf('+7W52#'(&uf('1*R,?g41#1')/)/),&uf('+7W53#'(if p(g52) then if g52*1='' then '0'g52 else g52 fi fi/)),&uf('+7W61#'),&uf('+7W61#'(if p(g53) then &uf('Av30^b.4#1'),g53 fi/)),&uf('+7W70#'),&uf('+7W70#'(if p(g61) then '^A'g61.6,'^B'&uf('Kgmd.mnu\'g61*4) fi/)),&uf('+7W1000#'f(rsum((if p(g70) then '1;' fi)),0,0)),&uf('+7W5#'),(if val(&uf('Ag1000#1'))>0 then &uf('+7W1001#'),&uf('+7W1001#'&uf('Ag70#'&uf('Ag1000#1'))),&uf('6DMP_toos'),&uf('+7W1000#'f(val(&uf('Ag1000#1'))-1,2,0)) fi/),(if p(g5) then if val(g5) < val(&uf('Av30^a#1')) or val(g5) > val(&uf('Av30^b#1')) then else |DMP=|g5,if &uf('Av997#1'):'Z' then' - завершено' fi/|DMP=|g5.4/|DMP=|g5.6 fi fi/) fi fi/
