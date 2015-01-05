return' a = [a]
bind xs f = foldr ((++) . f) [] xs

main = do
    print $ [1..3] `bind` \x -> "abc" `bind` \y -> return' (x, y)
    -- print $ [1..3] `bind` \x -> return' (x)
-- main = do
    -- print $ [1..3] >>= \x -> "abc" >>= \y -> return (x, y)
