-- 7 Billion Humans (2087) --
-- 12: 解開拉鍊 --

comment 2
pickup c
a:
if nw == worker or
 e == wall or
 ne == worker:
	step s
	drop
endif
if w == nothing or
 w == wall or
 se == worker:
	step n
	drop
endif
jump a


