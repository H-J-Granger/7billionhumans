-- 7 Billion Humans (2056) --
-- 24: Budget Brigade 1 --

-- Author: Kuriyama Mirai
-- Size: 5
-- Speed: 81

a:
if s != shredder:
	takefrom w,s
endif
if myitem == datacube and
 s != printer:
	giveto s,e
endif
jump a


