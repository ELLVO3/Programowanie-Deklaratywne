-- funkcja albo_albo3 (dopasowanie do wzroca)
albo_albo3::(Bool,Bool)->Bool
albo_albo3 (p,q) = case (p,q) of
		          (True, True) -> False
		          (True, False) -> True
		          (False, True) -> True
		          (False, False) -> False