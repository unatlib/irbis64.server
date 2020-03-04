86 0 "IP="v86
110 0 "VI="v110^b,"VI=Не определено"n110^b
66 8 MHL,'/K=/',(v200/" "v923/" "v210^a/" "v210^c)
591 0 mhl,if p(v591) or p(v200) then 'T=',&uf('9'if p(v200)then if &uf('Av200^a#1')<>''then v200^a else v200 fi,else v591,fi,". "d923^i,v923^h," "v923^i,". "v923^k," "v923^l) fi
200 0 MHL,if p(v910) then if s(v591,v200)<>''then'TZ='fi,&unifor('9'if &unifor('Av200^a#1')<>''then v200^a else v200,if a(v200)then v591fi fi,". "d923^i,v923^h," "v923^i,". "v923^k," "v923^l),' ('v10^d,'-'v910" компл."')' fi
861 0 if p(v86) then if val(&unifor('JCMPL,IP=',v86))>0 then if s(v591,v200)<>''then'TP='fi,,&unifor('9'if &unifor('Av200^a#1')<>''then v200^a else v200,if a(v200)then v591fi  fi,". "d923^i,v923^h," "v923^i,". "v923^k," "v923^l) fi fi
862 0 if p(v86) then if val(&unifor('JCMPL,IP=',v86))<=0 then if s(v591,v200)<>''then'TA='fi,&unifor('9'if &unifor('Av200^a#1')<>''then v200^a else v200,if a(v200)then v591fi  fi,". "d923^i,v923^h," "v923^i,". "v923^k," "v923^l) fi fi
36 0 "KAT="v36^a
