920 0 "V="v920
100 0 if &uf('+97',v920)='AB' then "AB="v100 fi
/* заказа по номеру абонента
102 0 if v920:'ODER' then "ZAK="v100 fi
/* год архивации
300 0 "GA="v300
/* Дата выдачи
40 0 (if p(v40) then |DV=|v40^D fi/)
/* абонент- заказ
30 0 if v920:'ODER' then "qab="v100," - "v30^a fi
/* заказы вида абонента
140 0 "VA="v140^A
/* фондодержатель
902 0 if v920:'ODER'  then "DF="v902^D FI
903 0 if v920:'ODER'  then "I="v903 fi
200 0 if v920:'ODER'  then if p(v200^A)  then "T="v200^A fi fi
606 0 if v920:'ODER'  then if p(v606) then "Tem="v606/ fi fi
675 0 if v920:'ODER'  then ( |U=|v675/) fi
210 0 if v920:'ODER'  then (|G=|v210^D/) fi
