myLength :: [a] -> Int

myLength [] = error "empty string"
myLength [x] = 1
myLength (x:xs) = 1 + myLength xs

myLength' :: [a] -> Maybe Int

myLength' [] = Nothing
myLength' [x] = Just 1
myLength' (x:xs) = fmap (+ 1) $ myLength' xs






