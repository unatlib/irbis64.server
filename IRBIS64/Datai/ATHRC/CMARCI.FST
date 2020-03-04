1 0 v1
210 0 if v210.1:'0' then "^a"v210^a,if val(&umarci('2210#^b'))=1 then '^b',&umarci('1210#b#1') fi,if val(&umarci('2210#^b'))>1 then '^b',&umarci('1210#b#1'),'. ',&umarci('1210#b#2') fi,if val(&umarci('2210#^b'))>2 then ,'. ',&umarci('1210#b#3') fi,if val(&umarci('2210#^b'))>3 then '. ',&umarci('1210#b#4') fi,"^C"v210^C,'^90',"^1"v210*1.1 else if v210.1:'1' then v210*2,'^91',"^1"v210*1.1 fi fi
410 0 (if v410.1:'0' then |^a|v410^a,if val(&umarci('2410#^b'))=1 then '^b',&umarci('1410#b#1') fi,if val(&umarci('2410#^b'))>1 then '^b',&umarci('1410#b#1'),'. ',&umarci('1410#b#2') fi,if val(&umarci('2410#^b'))=2 then ,'. ',&umarci('1410#b#3') fi,if val(&umarci('2410#^b'))=3 then '. ',&umarci('1410#b#4') fi,|^C|v410^C,'^90',|^1|v410*1.1 else if v410.1:'1' then v410*2,'^91',|^1|v410*1.1 fi fi/)
510 0 (if v510.1:'0' then |^a|v510^a,if val(&umarci('2510#^b'))=1 then '^b',&umarci('1510#b#1') fi,if val(&umarci('2510#^b'))>1 then '^b',&umarci('1510#b#1'),'. ',&umarci('1510#b#2') fi,if val(&umarci('2510#^b'))>2 then ,'. ',&umarci('1510#b#3') fi,if val(&umarci('2510#^b'))>3 then '. ',&umarci('1510#b#4') fi,|^C|v510^C,'^90',|^1|v510*1.1 else if v510.1:'1' then v510*2,'^91',|^1|v510*1.1 fi fi/)
710 0 (if v710.1:'0' then |^a|v710^a,if val(&umarci('2710#^b'))=1 then '^b',&umarci('1710#b#1') fi,if val(&umarci('2710#^b'))>1 then '^b',&umarci('1710#b#1'),'. ',&umarci('1710#b#2') fi,if val(&umarci('2710#^b'))>2 then ,'. ',&umarci('1710#b#3') fi,if val(&umarci('2710#^b'))>3 then '. ',&umarci('1710#b#4') fi,|^C|v710^C,'^90',|^1|v710*1.1 else if v710.1:'1' then v710*2,'^91',|^1|v710*1.1 fi fi, if v710.1:'0' or v710.1:'1' then else v710*2 fi/)
300 0 (v300*2/)
305 0 (if p(v305) then |^A|v305^a,|^B|v305^b,if val(&umarci('2305#b'))>1 then'^C'&umarci('1305#b#2') fi,if val(&umarci('2305#^b'))>2 then '^D'&umarci('1305#b#3') fi,if val(&umarci('2305#^b'))>3 then '^E'&umarci('1305#b#4') fi fi/)
310 0 (if p(v310) then |^A|v310^a,|^B|v310^b,if val(&umarci('2310#b'))>1 then'^C'&umarci('1310#b#2') fi,if val(&umarci('2310#^b'))>2 then '^D'&umarci('1310#b#3') fi,if val(&umarci('2310#^b'))>3 then '^E'&umarci('1310#b#4') fi fi/)
320 0 (if p(v320) then |^A|v320^a,|^B|v320^b,if val(&umarci('2320#b'))>1 then'^C'&umarci('1320#b#2') fi,if val(&umarci('2320#^b'))>2 then '^D'&umarci('1320#b#3') fi,if val(&umarci('2320#^b'))>3 then '^E'&umarci('1320#b#4') fi fi/)
330 0 (v330/)
801 0 (if v801*1:'0' then v801*2,'^10' else if v801*1:'1' then v801*2,'^11' else if v801*1:'2' then v801*2,'^12' else if v801*1:'3' then v801*2,'^13' fi fi fi fi/)
810 0 (v810*2/)
820 0 (if p(v820) then |^A|v820^a,if val(&umarci('2820#^a'))>1 then '^B'&umarci('1820#a#2')fi,if val(&umarci('2820#^a'))>2 then '^C'&umarci('1820#a#3')fi fi/)
830 0 (if p(v830) then |^A|v830^a,if val(&umarci('2830#^a'))>1 then '^B'&umarci('1830#a#2')fi,if val(&umarci('2830#^a'))>2 then '^C'&umarci('1830#a#3')fi,if val(&umarci('2830#^a'))>3 then '^D'&umarci('1830#a#4')fi fi/)
835 0 (if p(v835) then |^A|v835^a,|^B|v835^b,if val(&umarci('2835#^b'))>1 then '^C'&umarci('1835#b#2')fi,if val(&umarci('2835#^b'))>2 then '^C'&umarci('1835#b#3')fi fi/)
150 0 (v150*2/)
152 0 (v152*2/)
100 0 v100*2
920 0 if p(v310) then 'REF' else if p(v320) then 'EXP' else if a(v320) and a(v310) then 'ATHRC' fi fi fi

