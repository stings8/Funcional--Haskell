--forma recursiva
length' :: [a] -> Integer
length' [] = 0
length' (x:xs) = x + length' xs

--alta ordem
lengthFoldr = foldr (\z x -> x + 1) 0

lengthFoldl = foldl (\z x -> z + 1) 0

