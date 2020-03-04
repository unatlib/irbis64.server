1 0 v1
210 0 if v200*1.1:'0' then v200*2,'^90' else if v200*1.1:'1' then v200*2,'^91' fi fi
410 0 (if v400*1.1:'0' then v400*2,'^90' else if v400*1.1:'1' then v400*2,'^91' fi fi/)
510 0 (if v500*1.1:'0' then v500*2,'^90' else if v500*1.1:'1' then v500*2,'^91' fi fi/)
710 0 (if v700*1.1:'0' then v700*2,'^90' else if v700*1.1:'1' then v700*2,'^91' fi fi/)
300 0 (v300*2/)
305 0 (if p(v305) then |^A|v305^a,|^B|v305^b,'^C'&umarci('1305#b#2'),'^D'&umarci('1305#b#3'),'^E'&umarci('1305#b#4') fi/)
310 0 (if p(v310) then |^A|v310^a,|^B|v310^b,'^C'&umarci('1310#b#2'),'^D'&umarci('1310#b#3'),'^E'&umarci('1310#b#4') fi/) fi/)
320 0 v320*2
330 0 (v330/)
801 0 (if v801*1:'0' then v801*2,'^10' else if v801*1:'1' then v801*2,'^11' else if v801*1:'2' then v801*2,'^12' else if v801*1:'3' then v801*2,'^13' fi fi fi fi/)
810 0 (v810*2/)
815 0 (if p(v815) then |^A|v815^a,'^B'&umarci('1815#a#2'),'^C'&umarci('18150#a#3'),'^D'&umarci('1815#a#4') fi/) 
820 0 (if p(v820) then |^A|v820^a,'^B'&umarci('1820#a#2'),'^C'&umarci('1820#a#3'),'^D'&umarci('1820#a#4') fi/)
825 0 (v825*2/)
830 0 (if p(v830) then |^A|v830^a,'^B'&umarci('1830#a#2'),'^C'&umarci('1830#a#3'),'^D'&umarci('1830#a#4') fi/)
835 0 (if p(v835) then |^A|v835^a,|^B|v835^b,'^C'&umarci('1835#b#2'),'^D'&umarci('1835#b#3') fi/)
150 0 (v150*2/)
152 0 (v152*2/)
100 0 v100*2
920 0 if p(v310) then 'REF' else if p(v320) then 'EXP' else if a(v320) and a(v310) then 'ATHRA' fi fi fi

