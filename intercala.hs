intercala c (x:xs) = if (length xs+1) < 2 then x:xs else x:c: intercala c xs
