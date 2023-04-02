[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[chara_show  name="Yuko"  time="1000"  wait="true"  storage="chara/undefined/normal.png"  width="500"  height="665"  left="774"  top="58"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
-Buna! sopteste Yuko.[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="Buna,&nbsp;Yuko"  target="*BYuko"  x="179"  y="371"  width="109"  height="23"  _clickable_img=""  ]
[s  ]
*BYuko

[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/nyaa.png"  ]
[tb_start_text mode=1 ]
-Ai auzit de noul campionat de reciclare?[p]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="Da"  target="*Da"  x="202"  y="378"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Nu"  target="*Nu"  x="362"  y="377"  width=""  height=""  _clickable_img=""  ]
[s  ]
*Da

[tb_start_text mode=1 ]
-Super! Stiai ca prin acest mic lucru facut poti contribui la doua lucruri? In primul rand o lume mai curata, iar apoi mai si primim un premiu![p]
[_tb_end_text]

[tb_start_text mode=1 ]
Imagineaza-ti cum ar fi sa avem terenuri noi de sport sau o sera.. Am fi cea mai dezvoltata scoala![p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*trunk"  ]
*Nu

[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/ikari.png"  ]
[tb_start_text mode=1 ]
-Nu? Atunci trebuie sa participi! Fiecare efort conteaza![p]
[_tb_end_text]

[tb_start_text mode=1 ]
Pare usor, nu?[p]
Pai chiar e![p]

[_tb_end_text]

*trunk

[glink  color="black"  storage="scene1.ks"  size="20"  text="Dar&nbsp;regulamentul&nbsp;care&nbsp;e?"  x="157"  y="344"  width=""  height=""  _clickable_img=""  target="*DRegulament"  ]
[s  ]
*DRegulament

[tb_start_text mode=1 ]
Pai e usor! [p]
#
1.Trebuie sa te inscrii pe site- ul campionatul-reciclarii.ro[p]
#
 2.Vizualizezi regulamentul [p]
#
3.Aduci PET-uri curate,de 0,5-2,5 L la robotul de la Kaufland, conectandu-te cu datele din aplicatie[p]
[_tb_end_text]

[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/nyaa.png"  ]
[tb_start_text mode=1 ]
-Eu cred in tine! Poti sa ne ajuti![p]
[_tb_end_text]

[s  ]
