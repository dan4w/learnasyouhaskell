-- Daniel Forwood
--
-- An intro to lists in haskell.
-- v 1.0
-- 24-05-2018


-- Notes:
-- [1,2,3,4]++[5,6,7,8] becomes [1,2,3,4,5,6,7,8]
-- "hello" ++ " " ++ "world " becomes "hello world"
-- ['w','o'] becomes "wo"
--
-- When adding two lists together, haskell has to traverse through
-- the first list. (may be problem if the first list is big)
-- However, if we add something to the beginning of the lists
-- using the : operator, it will be instantaneous.
-- 5:[1,2,3,4,5] becomes [5,1,2,3,4,5]

-- [1,2,3] actually means 1:2:3:[] where [] is an empty list.
-- So we prepend 3 to the list and it becomes [3], then prepend
-- 2 to the list and becomers [2,3] and so on.

-- [] empty list
-- [[]] list that contains and empty list
-- [[],[],[]] list that contains 3 empty list.s

--returns the 6th eleemnt from a list (starting from 0)
b = "Steve Buscemi" !! 6

--ghci> let b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
--ghci> [6,6,6]:b
--[[6,6,6],[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
--ghci> b !! 2
--[1,2,2,3,4]
-- I thought that it would be [5,3,3,3] but in haskell,
-- the variables cannot be modified.


--ghci> head [5,4,3,2,1]
--5

--ghci> tail [5,4,3,2,1]
--[4,3,2,1]

--ghci> last [5,4,3,2,1]
--1

-- init [5,4,3,2,1]
--[5,4,3,2]

-- Takes a list and returns the first element
headFinder x = head x

-- Takes a list and returns the list without it's head
tailFinder x = tail x

-- Takes a list and returns the last element
lastFinder x = last x

-- Takes a list and returns the list without it's tail
initFinder x = init x

-- Takes a list and returns the length
lengthFinder x = length x

-- Check if list is empty, if it is return true
nullCheck x = null x

-- Takes a list and reverses it
reverseList x = reverse x

-- Takes a number and a list and returns a list with the
-- number specified starting from the beginning of the list
takeList x y= take x y

-- Drops the number of elements from the beginning of the list
-- and returns the remaining.
dropList x y = drop x y

-- Takes a list and returns the biggest element
maximumList x = maximum x

-- Takes a list and returns the smallest element
minimumList x = minimum x

-- Takes a list of numbers and sums up the elements
sumList x = sum x

-- Takes a list of numbers and returns the product
productList x = product x

-- Takes a thing and a list of things and tells us if it is
-- an element of the list
elemList x y = x `elem` y
-- can also do elem x y
