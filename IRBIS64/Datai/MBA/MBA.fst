920 0 "V="v920
100 0 if &uf('+97',v920)='AB' then "AB="v100 fi
81 0 if &uf('+97',v920)='AB' and p(v81^d) then "MR="v81^d fi
/* платежное поручение
42 0 if &uf('+97',v920)='AB' then (|DP=|v42^A/) fi
/* Адрес абонента
83 0 if &uf('+97',v920)='AB' then "IN="v83^a/,"ST="v83^b/,"RG="v83^c/,"TN="v83^d/,"TU="v83^e/ fi
/* абонент - держатель
40 0 if &uf('+97',v920)='AB' then if rsum((if p(v40) then if v40^f:'*****'  then '1,' fi fi))>0 then "AD="v100 fi fi
/* абонент - задолжник
40 0 if &uf('+97',v920)='AB' then if rsum((if p(v40) then if v40^f:'*****' and val(&unifor('3'))-val(v40^E)>0 then '1,' else '0,'fi fi))>0 then "AZ="v100 fi,,fi 
/* абонент - организация
81 0 if &uf('+97',v920)='AB' then if p(v81^a) and p(v81^b) then "O="d81^a,&unifor("9"v81^a) else if p(v81^b) and a(v81^a) then "O="d81^b,&unifor("9"v81^b) fi fi fi
/* вид абонента, ведомств.признак
140 0 if &uf('+97',v920)='AB' then "VA="v140^A/"VP="v140^b else "VAZ="v140^A fi
102 0 if v920:'ODER' then "ZAK="v100 fi
/* абонент- заказ
30 0 if v920:'ODER' then "qab="v100," - "v30^a fi
30 0 if v920:'ODER' then "NZA="v30^E fi
/* вид заказа
31 0 if v920:'ODER'  then (if p(v31) then |vzv=|v31 fi/) fi
/* последний код операции
942 0 if v920:'ODER'  then "L="d942^a,&unifor('Av942^a#',&unifor('+N942'))  fi
/* все кода операции
908 0 if v920:'ODER'  then (|OP=|v942^a/) fi
/* фондодержатель
902 0 if v920:'ODER'  then "DF="v902^D FI
903 0 if v920:'ODER'  then "I="v903 fi
200 0 if v920:'ODER'  then if p(v200^A)  then "T="v200^A fi fi
606 0 if v920:'ODER'  then if p(v606) then "Tem="v606/ fi fi
675 0 if v920:'ODER'  then ( |U=|v675/) fi
210 0 if v920:'ODER'  then (|G=|v210^D/) fi
1 8 if v920:'ODER' then MHL,'/K=/',(v200^a,|%|d200/) fi 
1 8 if v920:'ODER' then MHL,'/K=/',(v225^a,|%|d225/) fi 
1 8 if v920:'ODER' then MHL,'/K=/',(v210^c,|%|d210/) fi 
1 8 if v920:'ODER' then MHL,'/K=/',(v461^c,|%|d461/) fi 
1 8 if v920:'ODER' then MHL,'/K=/',(v700^a,|%|d700/) fi 
/* поступившие заказы
942 0 if s('M0 M1 M2 P1 X5'): &uf('Av942^A#',,&uf('+N942') ) then "FST="v30^A,," ("v100")" fi
/* цена списания фиксированная - код операции - вид абонента - цена
1 0 if v920='CENA' then mhu,(if p(v1) then 'CN=1-',v1^A,v1^B,v1^C fi/) fi
/* цена за лист копии - код операции - вид абонента - цена
1 0 if v920='CENA' then mhu,(if p(v2) then 'CN=2-',v2^A,v2^B,v2^C fi/) fi
/* цена проодления за 30 дней - код операции - вид абонента - цена
1 0 if v920='CENA' then mhu,(if p(v4) then 'CN=3-',v3^A,v3^B,v3^C fi/) fi
