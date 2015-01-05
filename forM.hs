import Control.Monad

main = do
    print $ join $
        forM [1..5] $ \x ->
            [x * 2]
