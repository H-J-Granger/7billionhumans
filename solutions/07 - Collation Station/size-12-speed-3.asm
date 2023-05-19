-- 7 Billion Humans (2056) --
-- 7: Collation Station --

-- Author: Kuriyama Mirai
-- Size: 12
-- Speed: 3

step s
step s
step s
if n == datacube or
 c == datacube or
 s == datacube:
	pickup n,c,s
	step s
else:
	step s
	pickup s
endif
step s
step s
drop


