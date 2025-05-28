q)input:"I"$" " vs 'read0 `:startinput.txt
q)input
9 12 14 16 17 18 15i
86 88 91 94 95 95i
15 18 20 21 23 25 28 32i
70 72 74 77 78 83i
57 60 62 64 63 64 65i
44 45 44 47 46i
...
q)
q)fun:{[input]list1:input where {$[all x = asc x;1b;all x = desc x;1b;0b]} each input;
	list2:list1 where {$[(count x) =(count distinct x);1b;0b]} each list1;
	:count list2 where {all (abs 1_deltas x)<=3} each list2}
q)
q)fun list