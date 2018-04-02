import Data.Char

temLetraouDigito xs = foldr (\x z -> if verdade x then True else z) False xs
		where verdade x | isLetter x || isDigit x = True
					    | otherwise = False
