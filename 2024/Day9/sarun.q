input:read0 `:sortvalues.txt;
verified_Input:{[input] m1:2 cut input; $[last (count each m1)=1;:raze input,"0";:input]}[input];
formedLine:{[input] number::20000#0+til 10; par1:first each(2 cut input); par2:last each(2 cut input); {[input1;input2]sa1:("I"$input1)#string(first number); sa2:("I"$input2)#"."; sa3,:sa1,sa2;number::1_number}'[par1;par2];:input:sa3}[verified_Input];
input:formedLine;
i:0;
while[i<count(where input=".") ; la1:first (where input ="."); la2:last input; if[la2=".";[input::-1_input;la2:last input]]; @[`input;la1;:;la2]; input::-1_input];
index_Number:0+til count input;
output:sum{x*"I"$y}'[index_Number;input];
show output;