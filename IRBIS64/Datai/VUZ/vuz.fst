3 0 if v920:'DISC'then"DISCN="v3^a/if p(v3^b) then"DISCN="v3^b" ("v3^0")" fi/"IDD="v3^0/if v83: '^L' then "DISCF="v3^a fi fi 
3 0 if v920:'GLOB'then 'GLOB' fi
4 0 if v920:'disc' then"DiscCKL="v4 fi
5 0 if v920:'Disc'then"KAFCH="v5 fi
5 0 if v920:'Disc'then"DISCKH="v5 fi
5 0 if v920:'FAK' then (|KAFCH=|v5/)/"FAK="v93/"FFO="v93,v91,,"-"v98 fi
6 0 if v920:'disc' then"DiscUK="v6 fi
17 0 "GOSK="v17
110 0 if v920: 'WPD' then if val(v900)=0 then "WPD="v110/"WPN="v3/"WPF="v205 else "ARHWP="v110 fi fi
83 0 if v920:'DISC' then (if p(v83) then if p(v83^L) then |DFAKF=|v83^A else |DFAK=|v83^A fi fi,,|%|d83/) fi
83 0 if v920:'DISC' then (if p(v83) then |DFIL=|v83^L,,fi,,|%|d83/) fi
83 0 if v920:'disc' then (|DiscFak=|v83^a,,|%|d83/) fi
83 0 if v920:'disc' then (|DiscNPR=|v83^n,,|%|d83/) fi
83 0 if v920:'disc' then (|DiscS=|v83^c,,|%|d83/) fi
83 0 if v920:'disc' then (|DiscFO=|v83^o,,|%|d83/) fi
83 0 if v920:'disc' then (|DiscVO=|v83^v,,|%|d83/) fi
83 0 if v920:'disc' then (|DiscUP=|v83^U,,|%|d83/) fi
83 0 if v920:'disc' then (|GR=|v83^E,,|%|d83/) fi
83 0 if v920:'disc' then  &uf('+7W83#'),,,&uf('+7W183#'(|/|v83^f)),,,,&uf('+7U83#'(&unifor('1*L/?g183#1')/)),,&uf('+7G83'),,,,,(|DSS=|g83/)/(if p(g83) then 'DKS='&uf('Kkurs.mnu\'g83/) fi/) fi
831 0 (if p(v831) then '<=',,&uf('Av3^0#1'),,v831^a,v831^n,v831^c,v831^v,v831^o,'-S'v831^f fi /)
831 0 if p(v831) then 'DUPD=',,&uf('Av3^0#1'),,fi
68 0 if v920: 'VUZ' then  "!"d68,v68^a,if p(v68^c) then v68^c, else v68^n fi,,v68^v,,v68^o,'-S'v68^f fi/(if p(v69) then |DUNS=|v69^W,if &uf('Av68^F#1')<>'' then '-S',&uf('Av68^F#1') fi fi/)
68 0 if v920: 'VUZ' then if v68^L<>'' then 'VFAKF=' else 'VFAK=' fi,if v68^A<>'' then v68^A else 'бяе' fi/,,"VSPEC="v68^C/,"VNAPR="v68^N/,"VVO="v68^V/,'VFO=',if v68^O<>'' then v68^O else 'бяе' fi/,"VSEM="v68^F/,"VFIL="v68^L/,"VKAFV="v68^H/"VGR="v68^E fi
68 0 if v920: 'VUZ' then (|VKAF=|v69^B/) fi
68 0 if v920: 'VUZ' then  "?"d68,v68^a"-",,v68^n"-",v68^c"-" ,v68^v"-",v68^o"-",v68^f"-" fi
68 0 if v920: 'VUZ' then if v68^L<>'' then else if p(v68^o) then if &uf('Ksemo.mnu\'v68^f)<>''then 'FOSO='v68^o else if &uf('Ksemv.mnu\'v68^f)<>''then 'FOSV='v68^o fi fi fi fi fi/
69 0 (|IDV=|v69^d,|%|d69/)
69 0 if v920: 'VUZ' then (if p(v69) then if v69^d:':'then if &unifor('Kjzko.mnu|'&unifor('G2:'v69^d))<>''then &unifor('Kjzko.mnu|'&unifor('G2:'v69^d)),,&uf('Av68^a#1'),if &uf('Av68^c#1')<>'' then &uf('Av68^c#1'), else &uf('Av68^n#1') fi,&uf('Av68^v#1'),,&uf('Av68^o#1'),'-S'&uf('Av68^f#1') fi fi fi/) fi
69 0 (if p(v69) then 'Z='v69^d,'-'&uf('Av68^a#1'),,'-',&uf('Av68^n#1'),,'-',&uf('Av68^c#1'),,'-',&uf('Av68^v#1'),,'-',,&uf('Av68^o#1'),'-S'&uf('Av68^f#1') fi/)
69 0 if v920: 'VUZ' then (if p(v69) then 'VUZU=',&uf('D,?IDD='v69^d,'?,v3^a'),|(|v69^d|)|,'-'v69^b,'-'&uf('Av68^a#1'),'-'&uf('Av68^L#1'),'-'&uf('Av68^n#1'),'-'&uf('Av68^c#1'),'-'&uf('Av68^v#1'),'-'&uf('Av68^o#1'),'-S'&uf('Av68^f#1') fi,|%|d69/) fi
920 0 "VD="v920
