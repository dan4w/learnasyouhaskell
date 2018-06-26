-- Daniel Forwood
--
-- Examples about variable types in Haskell
-- v 1.0
-- 31-05-2018


-- Can write String -> String  This means the st is mapped to a [Char]
-- Only shows the uppercase letters
removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]


-- This is weird because there is no distinction between what is a parameter and the return type.
addThree :: Int -> Int -> Int -> Int
addThree :: x y z = x + y + z
