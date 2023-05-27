-- 7 Billion Humans (2056) --
-- 13: Injection Sites 2 --

-- Author: Kuriyama Mirai
-- Size: 28
-- Speed: 5

pickup s
if w == nothing or
 e == nothing:
	step e
	step se
	step se
	step s
	if w != datacube:
		step se
		step s
		step s
		step s
	else:
		step e
		step e
		step e
		step e
	endif
	drop
endif
step sw
step s
step s
step s
step s
if c == datacube:
	step se
	step se
	step se
	step se
endif
drop


