225 0 if p(v200) and s(v700,v210,v215,v10)='' then if v200:'Серия' then &uf('+7W225#',"^A"v200) fi fi
200 0 if p(v200) and s(v700,v210,v215,v10)='' then if v200=g225^a then g225 fi else '^A'if p(v200) then &uf('G0:'v200),if v200:':' then'^E'&uf('G2:'v200) fi else v2 fi fi 
700 0 if p(v700) then '^A'&uf('G0 'v700), if v700:' ' then '^B'&uf('G0,'&uf('G2 'v700)) fi fi
701 0 if p(v700) then if v700:', 'then if &uf('G2,'&uf('G2 '&uf('G2,'v700))):' ' then '^A',&uf('G0 '&uf('G2 '&uf('G2,'v700))),'^B'if &uf('G2 '&uf('G2 '&uf('G2,'v700))):', ' then  &uf('G0,'&uf('G2 '&uf('G2 '&uf('G2,'v700))))else &uf('G2 '&uf('G2 '&uf('G2,'v700))) fi fi fi fi/
701 0 if p(v700) then if v700:', 'then if &uf('G2 '&uf('G2 '&uf('G2,'v700))):', ' then'^A'&uf('G0 '&uf('G2 '&uf('G2 '&uf('G2 '&uf('G2,'v700))))),if &uf('G2,'&uf('G2,'&uf('G2 '&uf('G2 '&uf('G2 '&uf('G2,'v700)))))):' ' then '^B'&uf('G2 '&uf('G2,'&uf('G2 '&uf('G2 '&uf('G2 '&uf('G2,'v700)))))) fi fi fi fi
210 0 "^D"v210
215 0 "^A"v215,"^D"v1
10 0 "^A"v10,"^D"d4,if v4:'-' then &uf('G0-'v4),'.'&uf('G2-'v4) else if v4:',' then &uf('G0,'v4),'.'&uf('G2,'v4) else v4 fi fi 
10 0 "^A"v11
300 0 v2/v5
225 0 if p(v200) then if v200=g225^a then else g225 fi fi
998 0 v700
205 0 "^A"v205
