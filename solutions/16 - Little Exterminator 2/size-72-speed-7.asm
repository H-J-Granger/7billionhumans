-- 7 Billion Humans (2056) --
-- 16: Little Exterminator 2 --

-- Author: Kuriyama Mirai
-- Size: 72
-- Speed: 7
-- Note: This method doesn't even shred all the datacubes.

step sw
step s
step s
step s
step s
step s
pickup e
step e
step e
step e
step e
step e
if s == shredder:
	giveto s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	step s
	giveto s
else:
	step ne
	if w == worker:
		giveto s
	else:
		drop
		pickup c
		giveto e
	endif
endif
