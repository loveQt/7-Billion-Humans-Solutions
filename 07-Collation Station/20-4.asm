-- 7 Billion Humans (2087) --
-- 7: 整理房間 --

step s
step s
step s
if n == datacube:
	pickup n
	jump a
endif
if c == datacube:
	pickup c
	jump b
endif
step s
if c == datacube:
	pickup c
	jump c
endif
step s
pickup c
jump d
a:
b:
step s
c:
step s
d:
step s
drop


