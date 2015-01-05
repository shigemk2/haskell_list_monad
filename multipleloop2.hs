main = do
    print $ do
        x <- [1..3]
        -- yが定義されているのと定義されていないのとで挙動が変わる
        -- y <- "abc"
        -- return (x)
        -- return x
        return $ x

