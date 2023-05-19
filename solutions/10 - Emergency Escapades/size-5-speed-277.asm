-- 7 Billion Humans (2056) --
-- 10: Emergency Escapades --

-- Author: Kuriyama Mirai
-- Size: 5
-- Speed: ~277

a:
if c != 4 or
 n == nothing or
 n == worker and
 n != hole and
 s != hole and
 se != 3:
	step n,s
else:
	step w
endif
jump a


