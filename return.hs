main = do
    print [1]
    print (return 1 :: [Int])
    print (return 1 :: [] Int)
