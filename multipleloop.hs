main = do
    print $ do
        x <- [1..3]
        y <- "abc"
        return (x, y)

