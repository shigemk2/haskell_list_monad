inc x = return $ x + 1

main = do
    print $   inc =<< [1]
    -- print $   inc =<< 1 -- エラー
    print =<< inc =<< return 1
    -- print =<< inc =<< return [1] -- エラー
