p_c_pr3 :: Num a => a -> a -> a -> a
p_c_pr3 a b h = let
	pp = a * b
	pb = 2 * a * h + 2 * b * h
	in 2 * pp + pb