[HeaderNumber]
2
[HeaderFormat]
'\pard\plain \widctlpar \f0\fs20\lang1049 \widctlpar\nowidctlpar\widctlpar\outlinelevel0\adjustright ',(if p(v1) then if v1^a<>'' then '\par \pard \par \qc \fs26 \b ', if v1^a: 'Нет даты' then v1^a else &uf('Kmonth.mnu|'v1^A) fi'\par \b0  'else '\par \pard \par \ql \fs22 ',v1^c,if v1^c='' then v1^g fi,'\tab 'v1^d,if v1^d<>'' then |\par \tab |v1^e else v1^e fi,'\ql ' fi fi/)
*****
[KeyOptions]
25
1
mhl,(if p(v309) then '^A'if v309^e*4.2='' then 'Нет даты' else v309^e*4.2 fi/'^B'if v309^e*4.2='' then 'Нет даты' else v309^e*4.2 fi,'^C'if v309^e*4.2<>'' then v309^e*6.5 fi,'^G'v309^e.4,'^D'v309^t,'^E',&uf('Av331#1'),if s(v309^t,&uf('Av331#1'))=''then &uf('Av200^a#1')' '&uf('Av711^a#1') fi fi/)
*****
