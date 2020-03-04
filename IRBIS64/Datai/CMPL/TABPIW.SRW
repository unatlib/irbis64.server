[HeaderNumber]
1
[HeaderFormat]
if p(v1^a) then '\par \par \ql \b \fs22 ОТДЕЛ: 'v1^a'\b0 'fi,if p(v1^b) then'\par \par \fs18 \ql ','\b 'v1^w,v1^p,'\b0 ',if p(v1^p) then '\b  - ',&unifor('JCMPL,',|SOP=|v1^b, v1^z),'\b0 \par 'fi,&unifor('S0')fi,if p(v1^v) then '\par \ql \fs18 ',&unifor('S1A'),'. 'v1^v,|\tab |d1^x,'\tab 'v1^y fi
*****

[KeyOptions]
100
1
(if p(v39) then if p(v39^a) then'^A'v39^a/'^B'v39^a else '^A'v39^b/'^B'v39^b fi,'^Z / 'if &unifor('Av36#1')<>''then &unifor('Av36^a#1') else'РП' fi,' / ',&unifor('Kvdkk.mnu|',&unifor('Av110^b#1')),'^W / 'if &unifor('Av36#1')<>''then &unifor('Av36^a#1')else'РП'fi,' / ',&unifor('KvdkY.mnu|',&unifor('Av110^b#1')),if &unifor('Av991#1'):'^A'then'^P всего'fi/if p(v39^a) then'^C'v39^a else'^C'v39^b fi,'^D / 'if &unifor('Av36#1')<>''then &unifor('Av36^a#1')else'РП'fi,' / ',&unifor('Kvdkk.mnu|',&unifor('Av110^b#1')),'^E /'if &unifor('Av36#1')<>''then &unifor('Av36^a#1')else'РП'fi,' / ',&unifor('KvdkY.mnu|',&unifor('Av110^b#1')),if &unifor('Av991#1'):'^A'then'^F всего'fi,if &unifor('Av991#1'):'^B'then'^V'&unifor('Av200^a#1'),if &unifor('Av923^h#1')<>'' then', '&unifor('Av923^h#1') fi,if &unifor('Av923^i#1')<>'' then if &unifor('Av923^h#1')<>''then'. 'else', 'fi,&unifor('Av923^i#1') fi,if &unifor('Av200^a*5#1')='' and &unifor('Av923#1')=''then'^X'fi,'^Y',&unifor('Av86#1'),| - |v39^d| экз.| fi,if &unifor('Av991#1'):'^C'then' (',if &unifor('Av33*4#1')='/0'then'годовая' else if &unifor('Av33*4#1')='/1'then '1-е полугодие ' else if &unifor('Av33*4#1')='/2'then '2-е полугодие 'else if &unifor('Av33*6.1#1')='-'then &unifor('Av33*7.1#1'),'-й кв. ' fi fi fi fi')'fi fi/) 
*****
