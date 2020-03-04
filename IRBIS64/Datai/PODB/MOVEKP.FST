900 0 if p(v461) then '^B03' else '^B05' fi
920 0 'ZK'
101 0 v101
102 0 v102
200 0 v200
923 0 v923
461 0 v461
700 0 if p(v700) then if s(v700^b,v700^g)<>'' then v700 else if v700:','then &unifor('G0,'v700)'^G'if v700:' 'then &unifor('G2 'v700) else &unifor('G2,'v700) fi else if v700:' ' then &unifor('G0 'v700)'^B'&unifor('G2 'v700) else v700 fi fi fi fi
701 0 (if p(v701) then if s(v701^b,v701^g)<>'' then v701 else if v701:','then &unifor('G0,'v701)'^G'if v701:' 'then &unifor('G2 'v701) else &unifor('G2,'v701) fi else if v701:' ' then &unifor('G0 'v701)'^B'&unifor('G2 'v701) else v701 fi fi fi fi/)
702 0 (if p(v702) then if s(v702^b,v702^g)<>'' then v702 else if v702:','then &unifor('G0,'v702)'^G'if v702:' 'then &unifor('G2 'v702) else &unifor('G2,'v702) fi else if v702:' ' then &unifor('G0 'v702)'^B'&unifor('G2 'v702) else v702 fi fi fi fi/)
205 0 (v205/)
210 0 (v210/)
215 0 (v215/)
225 0 (v225/)
10 0 (v10/)
675 0 (v675/)
621 0 (v621/)
908 0 v908
606 0 (v606/)
686 0 v686
691 0 (v691/)
300 0 (v300/)
30 0 if &unifor('IPRIVATE,NZ,')<>''then v30,'^B'&unifor('IPRIVATE,NZ,'),'^C'&unifor('IPRIVATE,DZ,'),'^D'v910 fi
62 0 if &unifor('IPRIVATE,SZ,')<>''then v30,'^B'&unifor('IPRIVATE,SZ,'),'^C'&unifor('IPRIVATE,DZ,'),'^D'v910 fi
40 0 if &uf('IPRIVATE,VAL,')<>'' then '^I'&uf('IPRIVATE,VAL,'),(|^T|v40^T/) else (v40/) fi
907 0 '^C'&unifor('IPRIVATE,ETR,'),'^B'&unifor('IPRIVATE,FIO,'),'^A'&unifor('3')
