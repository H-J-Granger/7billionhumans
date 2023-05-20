-- 7 Billion Humans (2056) --
-- 13: Injection Sites 2 --

-- Author: Kuriyama Mirai
-- Size: 6
-- Speed: ~505
-- Success rate: 71 / 175 = ~40.57%

pickup s
step se
a:
step w,sw,n,s,e,se
if c == nothing and
 w == datacube and
 e == datacube:
	drop
endif
jump a


