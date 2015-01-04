main = do
    print $ [7] >>= replicate 3
    print $ "7" >>= replicate 3
    -- これはモナドじゃない
    print $ replicate 3 [7]
    print $ replicate 3 "7"
