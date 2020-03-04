41 0 'I=',if p(v41) then '1' else if p(v43) then '2' else if p(v44) then '3' else '0' fi fi fi
30 0 if p(v41) then "RS="v30 else if p(v43) then "RB="v30 else if p(v44) then "RO="v30 else "RI="v30 fi fi fi
24 0 if p(v41) then "RS="v24 else if p(v43) then "RB="v24 else if p(v44) then "RO="v24 else "RI="v24 fi fi fi
903 0 if p(v41) then "IS="v903 else if p(v43) then "IB="v903 else if p(v44) then "IO="v903 else "II="v903 fi fi fi
910 0 if a(v41)and a(v44) and p(v43) then "H="v910^H,/"H="v910^B fi
1 0 if a(v41) and a(v44) then 'RR=',v30,'/',v903 fi
1 0 if a(v41) and a(v44) and p(v24) then 'RR=',v24,'/',v903 fi
30 0 "RZ="v30
24 0 "RZ="v24
903 0 "IZ="v903
40 0 "DZ="d40,v40*6.4,v40.2,v40*3.2
911 0 if a(v41) and a(v43) and a(v44) then if v911^a : '0' then 'P0=дю' else 'P0=мер' fi fi
910 0 if a(v41)and a(v44) and p(v43) then "VBS="v910^A fi

