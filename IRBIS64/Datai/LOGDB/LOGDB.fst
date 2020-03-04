#ƒ¿“¿ 
907 0 "DT="v907.8
1 0 "DB="v3331
2 0 "IP="v1100
3 0 "COM="v2222
4 0 if v2226:'TXT=' then else if (v2226<>'') and (v3335='') then 'SRI=',v2226," "v1001 fi fi
5 0 if (v3335<>'') and (v2226='')then 'SRF=',v3335," "v1001 fi
6 0 if (v3335<>'') and (v2226<>'')then 'SRFI=',v3335,' ',v2226," "v1001 fi
7 0 if val(&uf('+3SLOGDB,0,','|','<.>USR=',v1112,'<.>','|',','))=0 then "USR="v1112 fi
8 0 if val(&uf('+3SLOGDB,0,','|','<.>TXT=',v8800,'<.>','|',','))=0 then "TXT="v8800 fi
9 0 if val(&uf('+3SLOGDB,0,','|','<.>TU=',v8800,v1112,'<.>','|',','))=0 then "TU="v8800,v1112 fi
10 0 if (v2222='R')and(v3331<>'LICH')and (v3331<>'ZAPR')and(v3331<>'Right')and(v3331<>'RDR') then "EL="v2222 fi
