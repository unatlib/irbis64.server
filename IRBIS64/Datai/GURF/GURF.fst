2 4 mdl,if v11 : 'RUB' then v2 fi
3 0 if v11 : 'RUB' then /v3 fi
3 0 IF v11 : 'RUB' THEN mhl,"G="d3,&unifor("+R"v3) FI
11 0 /v11
3 8 '/SK=/',if v11 : 'SBJ' then v3 fi
3 0 if v11 : 'SBJ' then /"S="v3 fi
18 0 if v11 : 'SBJ' then (/|U=|v18) fi
17 0 if (v11 : 'SBJ') and a(v18) then /'L=0' fi
