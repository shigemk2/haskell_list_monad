test x =
    [x] >>= \a ->
    return $ a + 1

main = do
    print $ test 1
