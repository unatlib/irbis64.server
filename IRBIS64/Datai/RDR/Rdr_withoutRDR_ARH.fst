999 0 mhl,"VIS="v999
60 0 mhl,&uf('+7W1#'),&uf('+7W2#'),(if p(v40) then if (v40^a<>'') then &uf('+7U1#',v40^d,| |v40^1,| 000000|N40^1,|/|v40^v) fi,if (v40^f.1<>'*') and (v40^a<>'') then &uf('+7U1#',v40^f,| |v40^2,| 000000|N40^2,|/|v40^v) fi,if (v40^L<>'') and (v40^a<>'') then &uf('+7U1#',v40^L,| |v40^3,| 000000|N40^3,|/|v40^v) fi,if (v40^a='') then &uf('+7U2#',v40^d,|/|v40^v) fi fi),&uf('++B1#30'),&uf('+7U1#',(g2/)),&uf('+7T1'),(|VS=|g1/),&uf('+7W3#',&uf('30')),&uf('+7W4#'),(if g1<>'' then if &uf('Ag3#1')=g1.4 then &uf('+7W4#1'),break fi fi),/if g4='' then 'PRG=ÍÅÒ' else 'PRG=ÄÀ' fi,
40 0 (if v40^a<>'' then |DV=|v40^d.6,/|AR=|v40^g,|/|v40^a  fi,|%|d40/)
40 0 (if (v40^f<>'******') and (v40^a<>'') then|DW=|v40^f.6 fi,|%|d40/)
40 0 &uf('7LICH,!RI=',v30,'!,"AR="v5,"/"v6/')
999 0  if mfn=1 then 'Z=ïïï' fi
10 8 '/K=/',v10
11 8 '/K=/',v11
12 8 '/K=/',v12
27 8 '/K=/',(v27| |)
27 0 (|PRF=|v27,|%|d27/)
13 8 MDL,'/K=/',v13
15 8 MDL,'/K=/',v15
16 8 MDL,'/K=/',v16
20 8 '/K=/',v20
21 0 "RG="v21
51 0 (|RD=|v51.8,|-|v51^c/)/(|RD=|v52.8,|-|v52^c/)
31 0 MpL,(if p(v31) then if v31:'^'then 'FRD='v31^b,v31^a/'DFR='v31^a,v31^b else 'FRD='v31 fi fi/)
907 0 if a(v31)then if p(v907)then 'FRD='&uf('Av907^b#1'),&uf('Av907^a#1')/'DFR='&uf('Av907^a#1'),&uf('Av907^b#1')/fi fi
30 0 "K="v30/"K="v10," "v11," "v12
301 0 "RI="v30,/"RI="v10," "v11," "v12/(|RI=|v27/),/"RI="v24
302 0 MHL,if v40^F:'******' then if p(v30) then "RB="v30 else "RB="v10," "v11," "v12 fi fi
303 0 "A="v10," "v11," "v12
304 0 MHL,if v40^F:'******' then "AB="v10," "v11," "v12 fi
40 0 MHL,(if v40^F='******' then |C=|v40^A fi,|%|D40,/)/(|SH=|v40^A/)
40 0 MHL,(if v40^F='******' then |N=|d40^c,&unifor(|9|v40^C) fi,|%|D40,/)
40 0 MHL,(if v40^F='******' then |H=|v40^H,if a(v40^h)then|H=|v40^b fi fi,|%|D40,/)
40 0 MHL,(if v40^F<>'******' and p(v40^U) then |HU=|v40^H/|HU=|v40^b fi,|%|D40,/)
1 0 '!'v21,v10,v11.6,v12.6
920 0 "V="v920,if a(v920) then "V=ST"d67,"V=RDR"n67 fi
50 0 MHL,(|KAT=|v50/)
22 0 MHL,"SB="v22
24 0 MHL,"SPB="v24
19 0 MHL,"IShZ="v19^f
26 0 MHL,(|JZ=|v26/)
25 0 MHL,"STR="v25,if a(v25) then 'RU' fi
14 0 MHL,"PSP="v14
29 0 MHL,"NR="v29
15 0 MHL,"MR="v15,
90 0 MHL,(if p(v90) then if p(v90^0) then'ST='v90^0|-|,v90^a|-|,v90^f fi fi/)
90 0 MHL,(if p(v90) then if p(v90^0) then if p(v69) then |STD=|v90^0|-|,v90^a|-|,v90^f else |STU=|v90^0|-|,v90^a|-|,v90^f fi fi fi/)
90 0 MHL,if p(v54) and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' then else (if p(v90) then if &uf('Av54#1')<>'' and &unifor('Av54^c#1')='' then if &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^F#1')='' and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^S#1')='' and &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) then else |FAK=|v90^a,,,fi,else |FAK=|v90^a,,,fi,fi,|%|d90/) fi/(if p(v90) then |FAKT=|v90^a,,,fi,|%|d90/) 
90 0 MHL,if p(v54) and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' then else (if p(v90) then if &uf('Av54#1')<>'' and &unifor('Av54^c#1')='' then if &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^F#1')='' and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or  &uf('Av54^S#1')='' and &uf('Av54^F#1')<>'' and   &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) then else |NAPR=|v90^N,,,fi,else |NAPR=|v90^N,,,fi,fi,|%|d90/) fi/
90 0 MHL,if p(v54) and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' then else (if p(v90) then if &uf('Av54#1')<>'' and &unifor('Av54^c#1')='' then if &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^F#1')='' and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^S#1')='' and &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) then else |SPEC=|v90^C,,,fi,else |SPEC=|v90^C,,,fi,fi,|%|d90/) fi/(if p(v90) then |SPECT=|v90^C,,,fi,|%|d90/)
90 0 MHL,if p(v54) and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' then else (if p(v90) then if &uf('Av54#1')<>'' and &unifor('Av54^c#1')='' then if &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^F#1')='' and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^S#1')='' and &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) then else |VO=|v90^V,,,fi,else |VO=|v90^V,,,fi,fi,|%|d90/) fi/
90 0 MHL,if p(v54) and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' then else (if p(v90) then if &uf('Av54#1')<>'' and &unifor('Av54^c#1')='' then if &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^F#1')='' and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^S#1')='' and &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) then else |FO=|v90^O,,,fi,else |FO=|v90^O,,,fi,fi,|%|d90/) fi/(if p(v90) then |FOT=|v90^O,,,fi,|%|d90/)
90 0 MHL,if a(v54) then (if p(v90) then |SEM=|v90^F |%|d90 fi/),,else if p(v54) and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' then else (if p(v90) then if &uf('Av54#1')<>'' and  &unifor('Av54^c#1')='' then if &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^F#1')='' and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^S#1')='' and &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) then else |SEM=|v90^F,,,fi,else |SEM=|v90^F,,,fi,|%|d90,fi,/) fi fi (if p(v90) then |SEMT=|v90^F,,|%|d90,fi,/)/(if p(v90) then |GRT=|v90^E,,|%|d90,fi,/)//
90 0 MHL,if p(v54) and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' then else (if p(v90) then if &uf('Av54#1')<>'' and &unifor('Av54^c#1')='' then if &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^F#1')='' and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &uf('Av54^S#1')='' and &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) then else |KAFV=|v90^d/|GR=|v90^e/|KNTR=1|d90^h/|IShZ=|v90^j/if &unifor(|Kkurs.mnu\|v90^f)<>'' then 'KURS=',&unifor(|Kkurs.mnu\|v90^f) fi fi,else |KAFV=|v90^d/|GR=|v90^e/|KNTR=1|d90^h/|IShZ=|v90^j/if &unifor(|Kkurs.mnu\|v90^f)<>'' then 'KURS=',&unifor(|Kkurs.mnu\|v90^f) fi fi,fi/)fi/
90 0 MHL,if p(v54) and &unifor('Av54^c#1')='' then else if p(v69) and rsum((if v69^d:':'then'0;'else |1;|d69^d fi))>0 or a(v69) then (if p(v90) then if p(v90^u) and p(v90^f) then 'UPS='v90^u,'-S'v90^f/|UPSS=|v90^u,'-S'f(val(v90^f),2,0)fi/if &unifor(|Kkurs.mnu\|v90^f)<>''then'UPK='v90^u'-K',&unifor(|Kkurs.mnu\|v90^f) fi fi/) fi fi
90 0 &uf('+7W90#'),if p(v54) and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' then else if p(v90) and a(v90^u) and p(v90^f) then &uf('+7U90#',(if p(v90) then if &uf('Av54#1')<>'' and &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')='' or &unifor('Av54^c#1')='' and &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &unifor('Av54^c#1')='' and &uf('Av54^F#1')='' and &uf('Av54^S#1')<>'' and &uf('+97',&uf('Av54^S#1'))=&uf('+97',v90^C) or &unifor('Av54^c#1')='' and &uf('Av54^S#1')='' and &uf('Av54^F#1')<>'' and &uf('+97',&uf('Av54^F#1'))=&uf('+97',v90^A) then else |^A|v90^a,|^F|v90^f,|^O|v90^o,|^V|v90^v,|^N|v90^n,if p(v90^c) then '^C'v90^c fi/if v90^c:'.' then |^A|v90^a,|^F|v90^f,|^O|v90^o,|^V|v90^v,|^N|v90^n,'^C'&uf('G0.'v90^c) fi/if v90^c*4.2:'00' then else if v90^c*4.2<>'' then |^A|v90^a,|^F|v90^f,|^O|v90^o,|^V|v90^v,|^N|v90^n,'^C'v90^c.4'00' fi fi fi fi/)) fi fi,&uf('+7G90')/
90 0 &uf('+7W91#'(if p(v90) then if &uf('Ksemo.mnu\'v90^f)<>''then |FOSO=|v90^o else if &uf('Ksemv.mnu\'v90^f)<>''then |FOSV=|v90^o fi fi fi/)),&uf('+7G91')/(g91/)
90 0 &uf('+7W900#'),if p(g90) then &uf('+7U900#',(if p(g90^f) then g90^a,g90^n,g90^c,g90^v,g90^o,'-S'g90^f/g90^a,g90^n,g90^c,g90^v,'-S'g90^f/g90^a,g90^n,g90^c,g90^o,'-S'g90^f/g90^a,g90^n,g90^v,g90^o,'-S'g90^f/g90^a,g90^c,g90^v,g90^o,'-S'g90^f/g90^n,g90^c,g90^v,g90^o,'-S'g90^f/g90^a,g90^n,g90^c,'-S'g90^f/g90^a,g90^n,g90^v,'-S'g90^f/g90^a,g90^n,g90^o,'-S'g90^f/g90^a,g90^c,g90^v,'-S'g90^f/g90^a,g90^c,g90^o,'-S'g90^f/g90^a,g90^v,g90^o,'-S'g90^f/g90^n,g90^c,g90^v,'-S'g90^f/g90^n,g90^c,g90^o,'-S'g90^f/g90^n,g90^v,g90^o,'-S'g90^f/g90^c,g90^v,g90^o,'-S'g90^f/g90^a,g90^n,'-S'g90^f/g90^a,g90^c,'-S'g90^f/g90^a,g90^v,'-S'g90^f/g90^a,g90^o,'-S'g90^f/g90^n,g90^c,'-S'g90^f/g90^n,g90^v,'-S'g90^f/g90^n,g90^o,'-S'g90^f/g90^c,g90^v,'-S'g90^f/g90^c,g90^o,'-S'g90^f/g90^v,g90^o,'-S'g90^f/g90^a,'-S'g90^f/g90^n,'-S'g90^f/g90^c,'-S'g90^f/g90^v,'-S'g90^f/g90^o,'-S'g90^f/'-S'g90^f/fi/))/&uf('+7G900'),if p(v69) and rsum((if v69^d:':'then'0;'else |1;|d69^d fi))>0 or a(v69) then (|?|g900/) fi fi,
90 0 (if p(v90) then 'LNK=',v90^a,v90^n,v90^c,v90^v,v90^o,'-S'v90^f,mfn fi/)/(if p(v90) then 'LN=',v90^a,v90^n,v90^c,v90^v,v90^o,'-S'v90^f, fi/)
69 0 if p(g900) and v69^d:':' then (if p(v69) then if v69^d:':'then if &unifor('Kjzko.mnu!'&unifor('G2:'v69^d))<>''then &uf('+7W69#'&unifor('Kjzko.mnu!'&unifor('G2:'v69^d))),&uf('6D69') fi fi fi/) fi/
69 0 MHL,if p(v54) and &unifor('Av54^c#1')='' and &unifor('Av54^F#1')='' and &unifor('Av54^S#1')='' then else (if p(v69) then |IDD=|v69^D/|KCH=|v69^b/fi,|%|d69/) fi
67 0 MHL,"ST="v67^0"\",v67^a"\",v67^f
691 0 MHL,"VUZ="v67^a"\"/"VUZ="v67^a"\",v67^f"\"/if p(v67^c)then/"VUZ="v67^a"\",v67^c"\"/"VUZ="v67^a"\",v67^c"\",v67^f"\" fi,(if p(v691^b)then if &unifor('Pv691^b')<>''then/'VUZ='&unifor('Av67^a#1')'\',&unifor('Pv691^b')'\'fi fi/),(if p(v691) then/'VUZ='&unifor('Av67^a#1')'\',v691^b|\|,if &unifor('Av67^c#1')<>''then &unifor('Av67^c#1')'\'fi,v691^d|\|,&unifor('Av67^f#1')'\',if &unifor('Av67^c#1')<>''then/'VUZ='&unifor('Av67^a#1')'\',v691^b|\|,&unifor('Av67^c#1')'\'fi/'VUZ='&unifor('Av67^a#1')'\',v691^b|\|,if &unifor('Av67^c#1')<>''then &unifor('Av67^c#1')'\'fi,v691^d|\|/'VUZ='&unifor('Av67^a#1')'\',if &unifor('Av67^c#1')<>''then &unifor('Av67^c#1')'\'fi,v691^d|\|/'VUZ='&unifor('Av67^a#1')'\',if &unifor('Av67^c#1')<>''then &unifor('Av67^c#1')'\'fi,v691^d|\|,&unifor('Av67^f#1')'\',if &unifor('Av67^c#1')<>''then/'VUZ='&unifor('Av67^a#1')'\',v691^b|\|,v691^d|\|,&unifor('Av67^f#1')'\'fi,if &unifor('Av67^c#1')<>''then/'VUZ='&unifor('Av67^a#1')'\',v691^b|\|,v691^d|\| fi,if &unifor('Av67^c#1')<>''then/'VUZ='&unifor('Av67^a#1')'\',v691^b|\|,&unifor('Av67^f#1')'\'fi,if &unifor('Av67^c#1')<>''then/'VUZ='&unifor('Av67^a#1')'\',v691^d|\|,&unifor('Av67^f#1')'\'fi,if &unifor('Av67^c#1')<>''then/'VUZ='&unifor('Av67^a#1')'\',v691^d|\| fi fi,|%|d691/)
54 0 if p(v54) then if &unifor('Av54^C#1')<>'' then 'DVS=' else 'DOT=' fi,v10," "v11," "v12, fi
54 0 (|DO=|v54.8,if s(v54^a,v54^b,v54^c)<>''then' ('v54^a|; |,v54^b,|-Âîññò.|d54^c,')'fi/)
140 0 'IRI=',if p(v140) then 'ÄÀ' else 'ÍÅÒ' fi
140 0 (if p(v140) then 'RIP=',&uf('Av30#1'),'/',v140^b,|%|d140/ fi)
666 0 if val(v666)<0 then "S-="v30/,"S-="v10," "v11," "v12 fi
40 0 'DOLG=',if v40^F:'******' then 'ÄÀ' else 'ÍÅÒ' fi
