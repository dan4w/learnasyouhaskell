-- Daniel Forwood
--
-- An intro to ranges in haskell.
-- v 1.0
-- 25-05-2018


b = [1..20]

c = ['a' .. 'z']

d = ['K' .. 'Z']

-- Shows odds only even numbers between 2 and 20
e = [2,4..20]

-- Shows every 2nd letter
f = ['a','c'..'z']


-- Note: you can only specify 1 step.


-- this won't work
--g = [20..1]
g = [20,19..1]

-- Note: Floating point may yield weird results
h = [0.1,0.2..1]


--takes the first 24 multiples of 13
i = take 24 [13,26..]

-- Cycles through the list and takes the first 10.
-- CYCLE takes a list and cycles it infinitly
first10 x = take 10(cycle x)

-- REPEAT takes an element and produces a list containinng an infinite number of
-- that element
repeat10 x = take 10 (repeat x)


-- Same outcome as repeat10
replicate10 times number = replicate times number
