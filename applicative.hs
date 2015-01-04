import Control.Applicative

inc :: Int -> Int
inc = (+ 1)

main = do
    print $   inc <$> [1]
    print =<< inc <$> return 1
