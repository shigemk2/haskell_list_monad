test x = do
    a <- x
    return $ a + 1

main = do
    print $ test [1,2,3] -- [2,3,4]
