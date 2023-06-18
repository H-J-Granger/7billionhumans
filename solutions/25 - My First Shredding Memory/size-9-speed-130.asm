-- 7 Billion Humans (2056) --
-- 25: My First Shredding Memory --

-- Author: Kuriyama Mirai
-- Size: 9
-- Speed: 130

mem1 = nearest shredder
a:
mem2 = nearest datacube
if mem2 == datacube:
	pickup mem2
	if myitem == datacube:
		giveto mem1
	endif
	jump a
endif
if w == nothing and
 s == shredder:
	giveto mem1
endif


