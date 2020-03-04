12 0 "I="v1,"/"v2
1 0 "RI="v1
2 0 "II="v2
200 0 'T=',&uf('DSK,!I=',v2,'!,@brief')
691 0 &uf('DSK,!I=',v2,'!,(|DISC=|v691^D,|%|D691/)')
691 0 &uf('DSK,!I=',v2,'!,(|SEM=|v691^F,|%|D691/)')
691 0 &uf('DSK,!I=',v2,'!,(|KO=|v691^D,|/|D691,v691^F,|/|D691,v691^V,|%|D691/)')
910 0 (if p(v910) then if p(v910^B) then |IN=|v910^B else |IN=|v910^H fi fi/)

