main = do
    print $ do
        x <- [1..5]
        y <- [1..5]
        if x + y == 6
            then return (x, y)
            else []

    -- print [(x, y) | x <- [1..5], y <- [1..5], x + y == 6]
