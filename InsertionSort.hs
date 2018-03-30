insertSort [] = []
insertSort [x] = [x]
insertSort (x:xs) = insert (insertSort xs)
    where insert [] = [x]
          insert (y:ys)
              | x < y = x : y : ys
              | otherwise = y : insert ys