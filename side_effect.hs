import System.IO.Unsafe

main = do
    let a = return 1 :: IO Int
        b = return 1 :: [] Int
    print =<< a
    print $ b !! 0
    print b
