sumTups :: (Num a, Ord a) => [(a,a)] -> a
sumTups x
	| x == [] = 0
	| otherwise = maximum list
		where list = [ (a + b) | (a,b) <- x]



