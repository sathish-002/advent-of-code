q)data:read0 `:q1_input_value.txt;
q)
q)tom:read0 `:q1_input_passvalue.txt
q)
q)
q)fun:{[input] data:read0 `:aqa.txt; 
				original:" " vs ssr[input;",";" "]; 
				list1:-1_original; 
				list2:1_original; 
				bcheck,:{any (data where data like (x,"*")) like ("*",y)}'[list1;list2]; 
				if[all bcheck = 1b;acheck:original]; 
				output,:"I"$first (((count acheck)div 2)_acheck); 
				bcheck::()}
q)
q)
q)fun each tom
q)
q)sum output


