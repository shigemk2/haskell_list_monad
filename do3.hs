test x y = do
    a <- [x] ++ [y]
    return $ a + 1

main = do
    print $ test 1 2
