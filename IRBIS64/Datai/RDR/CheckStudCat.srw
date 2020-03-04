[HeaderNumber]
1
[HeaderFormat]
'\par 'if v1^A<>'' then if v1^B='' then '\b ',,'Контингенты найдены у студентов, но отсутствуют в БД каталога',,'\b0 ' else  if v1^O='' then v1^B else "\tab \tab MFN: "v1^O fi fi  else if v1^C<>'' then if v1^D='' then '\b ',,'В записях студентов, указанных контингентов, отсутствуют дисциплины',,'\b0 ' else v1^D fi  else if v1^E<>'' then if v1^F='' then '\b ',,'Факультеты найдены у студентов, но отсутствуют в БД каталога',,'\b0 ' else v1^F fi  else if v1^G<>'' then if v1^H='' then '\b ',,'Специальности найдены у студентов, но отсутствуют в БД каталога',,'\b0 ' else v1^H fi  else if v1^I<>'' then if v1^J='' then '\b ',,'Направления найдены у студентов, но отсутствуют в БД каталога',,'\b0 ' else v1^J fi  else if v1^K<>'' then if v1^L='' then '\b ',,'Формы обучения найдены у студентов, но отсутствуют в БД каталога',,'\b0 ' else v1^L fi  else if v1^M<>'' then if v1^N='' then '\b ',,'Виды обучения найдены у студентов, но отсутствуют в БД каталога',,'\b0 ' else v1^N fi  fi fi fi fi fi fi fi'\par '
*****
[KeyOptions]
100
1
,CheckStudCatSort,
*****
