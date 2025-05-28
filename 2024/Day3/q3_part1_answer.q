q)input:read0 `:star.txt
q)input
"why()}''(!how()$~mul(420,484) ]}}mul(218,461),]/select()mul(93,56)';$-;*#$mul(162,415)mul(556,374)when()~when()<[select()^<(@mul(561,946);mul(97,699)select()+%when()~who():mul(387,15)>mul(927,207)~>~when()*who()'do()mul(454,740)when()%from(),~@%]from()mul(54,688)mul..
"'@$from():do()* select()why():how()~/mul~!^,from()#mul(601,494)%<,^mul(549,744)?!+/mul(381,237)+what()when()[)mul{~'~*what()from()$;#,mul(368,89){[;?how()why()#^%mul(926,974)how()select()when()when()@:{,do()how()from()from();;~when()<( mul(770,708)from()# ??($!:mul(..
"?)why(473,359)mul(550,773)why()who()%why()>;;)mul(47]{?mul(686,382)]&]%-)+&mul(540,547)how()mul(21,121)$[-/@mul(894,561)^why()~!''mul(76,341)&#why() mul(867,180)]@[@select()&why()^)mul(328,567)why()mul(500,955)mul(602,93)! #who()*~mul(395,822)?when()~[when():&what()..
"#!/usr/bin/perl&~?mul(433,7)^select()don't()($who()>->{mul(572,795)>#}what()mul(428,863)#~mul(408,652)from()when() why()+/#@select()[mul(940,728)who()[how()mul(246,59) ;}+mul(498,374),:mul(489,557)mul(737,804)where()?@#&@where(623,413)!mul(328,754)~'?mul(612who():^$..
"mul(508,343)mul(14,808))/&</*<what(),>mul(247,330)@'{mul(759,514)%?[from()']why()<mul(438,583)how(66,742)who())@#from()(mul(278,317)-how()-',#{mul(25,446)mul(379,907)what()*:^[mul(216,783)/>what(886,988)-mul(777,371[^ ;,why()do()mul(378,492) ,+!)from(410,175)where()..
"};who()!why(300,973);[@};mul(475,184)'+what()'how()mul(696,749)how()from()what()mul(294,115)@who()#[mul(409,579)?select(94,587)%)-~mul(541,209)^who()from()-who()}(-mul(612,20){[why()+* $#from():mul(727,495)/>mul(174,985)mul(563?%[how())(from()${;,mul(420,889){mul(35..
q)
q)
q)
q)
q)fun:{[par1]{[input] splitedStr:" " vs last ssr\[input;("mul";")";";");(" mul";") ";" ;")]; 
                      filteredVal:splitedStr where splitedStr like "mul(*)"; 
                      correctForm:{last ssr\[x;("mul(";")";",");("";"";"*")]} each filteredVal; 
                      finalForm:correctForm where not {any x in .Q.a} each correctForm;
                      {total+:eval parse x} each finalForm} each par1;
                      :total
        };
q)
q)
q)fun input
q)