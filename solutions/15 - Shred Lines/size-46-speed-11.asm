-- 7 Billion Humans (2056) --
-- 15: Shred Lines --

-- Author: Kuriyama Mirai
-- Size: 46
-- Speed: 11

step n
if n == datacube:
	pickup n
	step s
	giveto s
	step n
	step n
	step n
	pickup n,c
	step s
	step s
	step s
	giveto s
	step n
	step n
	step n
	step n
	step n
	pickup n,ne
	step s
else:
	step n
	pickup n
	step s
	step s
	giveto s
	step n
	step n
	step n
	step n
	pickup n,c
	step s
	step s
	step s
	step s
	giveto s
	step n
	step n
	step n
	step n
	pickup nw
endif
step s
step s
step s
step s
giveto s
