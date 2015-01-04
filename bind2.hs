main = do
    print $ do
        a <- [1]
        return $ a + 1
    print $
        [1] >>= \a ->
        return $ a + 1

