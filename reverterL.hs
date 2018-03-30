re xs = foldl (\x z -> z : x) [] xs

re'[] = []
re' (x:xs) = re' xs ++ [x]