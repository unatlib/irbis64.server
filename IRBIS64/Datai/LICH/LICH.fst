12 0 "I="v1,"/"v5,"/"v2
16 0 "I="v1,"/"v5,"/"v6
1 0 "RI="v1
2 0 "TXT="v5,"/"v2
6 0 "DI="v5,"/"v6
40 0 (|DV=|v40^D|%|/)
6 0 (if p(v40) then 'COL=',&uf('Av5#1'),'/',&uf('Av2#1'),/ fi)
7 0 if val(v7)>=5 then "OI5="v5,"/"v2,/"OR5="v1 fi
7 0 if val(v7)>=4 then "OI4="v5,"/"v2,/"OR4="v1 fi
7 0 if val(v7)>=3 then "OI3="v5,"/"v2,/"OR3="v1 fi
7 0 if val(v7)>=2 then "OI2="v5,"/"v2,/"OR2="v1 fi
7 0 if val(v7)>=1 then "OI1="v5,"/"v2,/"OR1="v1 fi
7 0 if val(v7)>=0 then "OI0="v5,"/"v2,/"OR0="v1 fi
3 0 (if v3<>'' then 'ZKL=',&uf('Av1#1') fi/)
