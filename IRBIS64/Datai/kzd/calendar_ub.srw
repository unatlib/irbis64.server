[HeaderNumber]
2
[HeaderFormat]
'\par \pard\plain \widctlpar \f0\fs20\lang1049 \widctlpar\nowidctlpar\widctlpar\outlinelevel0\adjustright ',(if p(v1) then &uf('+7W309#'),if v1^a<>'' then '\par \pard \qc \fs26 \b ',if v1^a: 'Нет даты' then v1^a else &uf('Kmonth.mnu|'v1^a) fi'\par \b0  '    else '\par \pard \par \ql \fs22 ',v1^c,if v1^c='' then v1^g fi,if v1^2<>'' then '\tab \b 'f(val(&uf('Kub.mnu\1'))-val(v1^g),0,0),&uf('+7U309#'f(val(&uf('Kub.mnu\1'))-val(v1^g),0,0)),if g309|!|:'11!' or g309|!|:'12!' or g309|!|:'13!' or g309|!|:'14!' then ' лет' else if g309|!|:'1!'then ' год' else if g309|!|:'2!' or g309|!|:'3!' or g309|!|:'4!'then ' года' else ' лет' fi '\b0 ' fi' 'v1^2 fi,|\par \tab  |v1^e '\ql '    fi,ref(val(v1^1),"\par Литература"d320,(if p(v320) then '\par \tab '&uf('S1A')'. 'v320^a,| (ст. |v320^8|)| fi)) fi/)
*****
[KeyOptions]
25
1
mhl,(if p(v309) then if v309^2<>'' then if s(f((val(&uf('Kub.mnu\1'))-val(v309^e.4))/val(v309^i),0,2),'!'):'00!' then '^A'if v309^e*4.2='' then 'Нет даты' else v309^e*4.2 fi/'^B'if v309^e*4.2='' then 'Нет даты' else v309^e*4.2 fi,'^C'if v309^e*4.2<>'' then v309^e*6.2 fi,'^G'v309^e.4,|^2|v309^2,'^E',&uf('Av331#1'),if s(v309^t,v309^2,&uf('Av331#1'))=''then &uf('Av200^a#1')' '&uf('Av711^a#1') fi,'^1'mfn, fi fi fi/)
*****
