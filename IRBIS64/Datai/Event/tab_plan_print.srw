[HeaderNumber]
1
[HeaderFormat]
(if p(v1) then '\trowd \trqc\trgaph108\trleft-108\clbrdrt\brdrs\brdrw30\clbrdrl\brdrs\brdrw30\clbrdrb\brdrs\brdrw30\clbrdrr\brdrs\brdrw30\cellx958 \clbrdrt\brdrs\brdrw30\clbrdrl\brdrs\brdrw30\clbrdrb\brdrs\brdrw30\clbrdrr\brdrs\brdrw30\cellx2092 \clbrdrt\brdrs\brdrw30\clbrdrl\brdrs\brdrw30\clbrdrb\brdrs\brdrw30\clbrdrr\brdrs\brdrw30\cellx4927 \clbrdrt\brdrs\brdrw30\clbrdrl\brdrs\brdrw30\clbrdrb\brdrs\brdrw30\clbrdrr\brdrs\brdrw30\cellx6628 \clbrdrt\brdrs\brdrw30\clbrdrl\brdrs\brdrw30\clbrdrb\brdrs\brdrw30\clbrdrr\brdrs\brdrw30\cellx7478 \clbrdrt\brdrs\brdrw30\clbrdrl\brdrs\brdrw30\clbrdrb\brdrs\brdrw30\clbrdrr\brdrs\brdrw30\cellx9179 \clbrdrt\brdrs\brdrw30\clbrdrl\brdrs\brdrw30\clbrdrb\brdrs\brdrw30\clbrdrr\brdrs\brdrw30\cellx10313 \pard \widctlpar\intbl {\ql \fs22 'v1^A'\cell }\pard \widctlpar\intbl {\ql \fs22 'v1^B'\cell }\pard \widctlpar\intbl {\ql \fs22 'v1^C'\cell }\pard \widctlpar\intbl {\ql \fs22 'v1^D'\cell }\pard \widctlpar\intbl {\ql \fs22 'v1^E'\cell }\pard \widctlpar\intbl {\ql \fs22 'v1^G'\cell }\pard \widctlpar\intbl {\ql \fs22 'v1^H'\cell }\pard \widctlpar\intbl {\row }\pard \qc\widctlpar ' fi/)
*****
[KeyOptions]
10
1
(if p(v330) then/ '^A'if v330^0:'.' then f(val(&uf('G0.'v330^0)),3,0),&uf('G1.'v330^0) else f(val(v330^0),3,0) fi,||n330^0,'^B'v330^a*6'.'v330^a*4.2,| |n330^a,if v330^b<>'' then if v330^a.4=v330^b.4 then | - |v330^b*6|.|,v330^b*4.2,' 'v330^a.4 else ' 'v330^a.4| г.|,| - |v330^b*6|.|,v330^b*4.2,' 'v330^b.4 fi else ' 'v330^a.4 fi,'^C'v330^c,| |n330^c,'^D'v330^d,| |n330^d,'^E'if p(v330^t) then if &uf('K900aKat.mnu!'v330^t)<>'' then &uf('K900aKat.mnu!'v330^t) else v330^t fi else ' ' fi,'^F'v330^m,| |n330^m'^G'v330^n,| |n330^n,'^H'if val(&uf('J,III='&uf('Av903#1')'/'v330^0))>0 then 'Вып.'if val(&uf('J,III='&uf('Av903#1')'/'v330^0))>1 then f(val(&uf('J,III='&uf('Av903#1')'/'v330^0)),0,0) ' меропр.'fi fi fi)
*****
