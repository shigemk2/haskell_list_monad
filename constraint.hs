inc :: Monad m => Int -> m Int
inc x = return $ x + 1

main = do
    print $   inc =<< [1]
    print =<< inc =<< return 1
