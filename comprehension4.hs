return' a = [a]
bind xs f = foldr ((++) . f) [] xs

main = do
    print $ [1..5] `bind` \x ->
        [1..5] `bind` \y ->
            if x + y == 6
            then return' (x, y)
            else []

    -- print [(x, y) | x <- [1..5], y <- [1..5], x + y == 6]
