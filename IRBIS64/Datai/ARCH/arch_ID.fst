19 0 (|B=|v19^b,|%|d19/) 
903 0 MHU,"I="v903/if v936:'/' then 'I='v933,"/"v934,"/"v935,'/'&unifor('G0/'v936)fi/ 
933 0 MHU,if v920:'NJ'then "I933="v933"/"/(|I933=|v423^H,|%|d423/)fi 
931 0 mhl,if v920:'NJ'then(|I=|v931^2/),(|I=|v931^3/),(|I=|v931^4/),(|I=|v904^a/),(|Y=|v931^a/) fi 
930 0 mhl,if v920:'NJ'then (|I=|v930^a/),(if v930^2<>''then 'I='&unifor('Av933#1'),|/|v930^0,|/|v930^t,|/|v930^1,/'I='&unifor('Av933#1'),|/|v930^0,|/|v930^t,|/|v930^2,fi/)fi 
903 0 MHU,(|I422=|v422^w,|%|d422/) 
903 0 MHU,(|B422=|d422^y,if v422^y.2='  'then v422^y*2 else if v422^y.1=' 'then v422^y*1 else v422^y fi fi ,|%|d422/) 
14 0 if v14<>'' then 'Arch_ss= Всего док-тов с полем 14' fi
14 0 (if p(v14) then 'Arch_ss= Всего полей 14' fi/)
14 0 if p(v14) then 'Arch_ss= число полей 14 = 'f(rsum((|1;|d14)),0,0) fi
422 0 if p(v422) and a(v14) then 'Arch_ss=есть 422, но нет поля 14' fi

