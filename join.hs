import Control.Monad

-- join :: Monad m => m (m a) -> m a

main = do
    print $   join [[1], [2, 3]]
