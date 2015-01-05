main = do
    print $ do
        x <- [1..5]
        return $ x * 2
    print [x * 2 | x <- [1..5]]

    print $ do
        x <- [1..3]
        y <- "abc"
        return (x, y)
    print [(x, y) | x <- [1..3], y <- "abc"]

