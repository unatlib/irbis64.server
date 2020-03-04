907 0 if v920='J' then else if s(v910^c,v907^a)<>''then'DP='&unifor('Av907^a#1'),if a(v907^a)then &unifor('Av910^c#1')fi fi fi 
902 0 (|X=|v902^a/) 
690 0 (if p(v690) then if v690^l*1.1='.'or v690^l*1=''then|SU= |v690^l else |SU=|v690^l fi fi/)/(if p(v330) then if v330^l*1.1='.'or v330^l*1=''then|SU= |v330^l else |SU=|v330^l fi fi/)/if v920:'NJ' then (if p(v922) then if v922^l*1.1='.'or v922^l*1=''then|SU= |v922^l else |SU=|v922^l fi fi/) fi
239 0 (|ST=|v239|%|/)
230 0 if p(v230) then if a(v239) then (if &unifor('1*R; ?v230^d#1')<>''then/'ST='&unifor('1*R; ?v230^d#1') fi,|%|d230)/(if &unifor('1*R; ?v230^d#2')<>''then/'ST='&unifor('1*R; ?v230^d#2') fi,|%|d230)/(if &unifor('1*R; ?v230^d#3')<>''then/'ST='&unifor('1*R; ?v230^d#3') fi,|%|d230) fi fi
907 0 if v920='J' then else if &unifor('Korg.mnu|8'):'1'then (if v907^b<>''then|TH=|v907^b,if v907^c:'штр'then|-|v907^c fi,|-|v907^a fi/if v907^a<>''then|TH=|v907^a,|-|v907^b fi,|%|d907/) fi fi 
910 0 if &unifor('Korg.mnu|7'):'1'or &unifor('IPRIVATE,PROVFOND,')='1'or &unifor('IMAIN,PROVFOND,')='1'then (if p(v910)then if v910^a:'6' and a(v910^w) or '2 7':v910^a then else if &unifor('Av920#1')='NJ'or &unifor('Av920#1')='NJP'then |INP=|v910^h,if p(v910^h) then|П|d910^s fi else |INP=|v910^b,if p(v910^b) then|П|d910^s fi/|INP=|v910^h,if p(v910^h) then|П|d910^s fi fi/if a(v910^s) then'INP= не проверены 'v910^d fi/if p(v910^!) then'INP= не на месте ('v910^!')'fi/|INP= проверены |d910^s,v910^s*6.2|.|,v910^s*4.2|.|,v910^s.4,fi fi,|%|d910/)fi
225 0 MHL,(if p(v225^d) then 'PAB='v225^d fi,|%|d225/) 
225 0 MHL,(if p(v225^v) then 'PCD='v225^v fi,|%|d225/) 
9005 0 MHL,(|RAZ=|v9005^m,|%|d9005)
629 0 MHL,(|UZ=|v629^b,|%|d629)
951 0 MHL,(|IFA=|v951^a,|%|d951)
610 0 MHL,(|SKN=|v610,|%|d610/)
907 0 MHL,(|KAT=|v907^b,|%|d907)
