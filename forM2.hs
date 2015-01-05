import Control.Monad

main = do
    print $
        forM [1..5] $ \x ->
            [x * 2]
