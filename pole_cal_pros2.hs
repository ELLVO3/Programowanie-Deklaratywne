p_c_pr2 :: Num a => a -> a -> a -> a
p_c_pr2 a b h = 2 * pp + pb
	where
	pp = a * b
	pb = 2 * a * h +  2 * b * h