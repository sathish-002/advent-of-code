q)input:read0 `:q1_input.txt
q)
q)fun:{[input] list1:"I"$first each ({"   " vs x} each input); 
				list2:"I"$last each ({"   " vs x} each input);
				{cval:sum x = list2; lsum,:cval*x} each list1;
				:sum lsum
				};
q)
q)
q)
q)fun input