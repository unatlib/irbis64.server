[HeaderNumber]
1
[HeaderFormat]
&uf('6CheckYearHead')
*****
[KeyOptions]
40
1
if v920: 'KSI' then '^A0KSI',, else if v920: 'KSU' then '^A1KSU',,, else  '^A2KS2',,,  fi fi/if v920: 'KSI' then '^A0KSI^B',,v88^B,,, else if v920: 'KSU' then '^A1KSU^B',,,v88^B,,, else  '^A2KS2^B',,,v888^B,,,  fi fi,,,'^Y',f(val(mfn),0,0)
*****
