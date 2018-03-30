--  forma recursiva
duplica [] = []
duplica (x:xs) = if elem x m then x:x:duplica xs else x:duplica xs
	where m = ['a','e','i','o','u','A','E','I','O','U']

-- usando alta ordem

duplicarFold xs = foldr (\x z->if elem x ['a','e','i','o','u','A','E','I','O','U'] then x:x:z else x:z) [] xs