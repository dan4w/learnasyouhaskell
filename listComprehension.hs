-- Daniel Forwood
--
-- Basic set comprehension.
-- v 1.0
-- 27-05-2018


-- A set that countains the double of all integers from 1 to 10
b = [x*2 | x <- [1..10]]


-- A set that contains the double of all integers from 1 to 10 and the square of
-- the number must be greater or equal to 12.
c = [x*2 | x <- [1..10], x*2 >= 12]


-- All numbers from 50 to 100 whose remaind when divided by 7 is 3.
d = [x | x<- [50..100], x `mod` 7 == 3]

-- Replaces all odd numbers greater than 10 with "BANG!" and all less than 10 with "BOOM!"
boomBang xs= [if x < 10 then "Boom!" else "BANG!" | x <- xs, odd x]

e = [x | x <- [10..20], x /= 13, x/= 15, x /= 19]


-- Product of 2 list
productList = [x*y | x <- [2,5,10], y <- [8,10,11]]

--Product of 2 lists but show only those that are greater than 50

productList50 = [x*y | x<- [2,5,10], y <- [8,10,11], x*y> 50]

nouns = ["hobo", "frog", "pope"]
adjectives = ["lazy", "grouchy", "scheming"]
f = [adjectives ++ " " ++ nouns | adjectives <- adjectives, nouns <- nouns]


-- Replaces every element with 1 and sums up.
length' xs = sum [ 1| _ <- xs]


-- Removes everything except uppcase letters
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]
