rep :: Int -> abc -> [abc]
rep 0 _ = []
rep n x = x : rep (n - 1) x

main = do
    print $ rep 5 'a'
