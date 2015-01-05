main = do
    print [(x, y) | x <- [1..5], y <- [1..5], x + y == 6]
