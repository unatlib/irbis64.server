&uf('D',v5,',!TXT=',v2,'!,@brief'),
&uf('+7W1#'),(if p(v3) then &uf('+7U1#',f(val(v3^*),5,0),|^A|v3^A) fi),&uf('+7T1'),
&uf('+7W2#'),(if g1<>'' then &uf('+7U2#',f(val(g1^*),0,0),|^A|g1^A) fi),
/* � ����������� g2 ����� ��������^A�����������
if g2<>'' then 
'<table width=100% border="1" cellpadding="5" style="border-collapse: collapse; border: 1px solid grey;">'
'<tr>',
'<td  align=center><b>� ���.</td><td align=center><b>�����������</td>',
'</tr>',
(if g2<>'' then 
'<tr>',
'<td  align=center>',g2^*,'</td><td>',

if g2^A = '' 
  then

'<div style="color: blue; cursor: pointer; font-size: 11px;" title="��������" onclick="javascript:browseURL(',&Uf('+9F39'),'<--CGI_PATH-->?',
            '&C21COM=S',
            '&S21STN=',g2^*,
            '&S21CNR=1',
            '&S21FMT=referings_img',
            '&S21REF=10',
            '&I21DBN=',&uf('Av5#1'),'_READER',
            '&P21DBN=',&uf('Av5#1'),
             '&Z21ID=',&uf('Av1#1'),
             '&S21All=<.>TXT=',&uf('G0.',&uf('Av2#1')),'__$<.>',
            '&SEARCH_IN_FULL_TEXT=1',
            '&USES21ALL=1',
             '&Image_file_name=',&uf('Av2#1'),
            '',&Uf('+9F39'),', ',&Uf('+9F39'),&Uf('+9F39'),')">',


,&uf('+7W10#','|TXT=',&uf('G0.',&uf('Av2#1')),'__',&uf('+98 0',f(val(g2^*),4,0)),'.pdf|'),
,'...',
&uf('+3S+IBIS,1,',&uf('Ag10#1'),',,,,,,,&uf("+7W20#"d27,v27),&uf("G4 "d27,&uf("Ag20.200#1"d27)),'),,,,,
'...',

'qqqq</div>',
  else g2^A, fi
'</td>',
'</tr>',
fi),
'</table><br>',
fi
