q)input:read0 `:q1_input.txt
q)
q)fun:{[input] list1:first each ({"   " vs x} each input); 
				list2:last each ({"   " vs x} each input);
				:sum abs(("I"$asc list2) - ("I"$asc list1))
	};
q)
q)fun input