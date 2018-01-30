import Prelude

myButLast :: [a] -> a

myButLast [] = error "empty string"
myButLast [x] = error "only one element"

myButLast all@(x:xs) 
    | length all > 2 = myButLast xs
    | otherwise = x
