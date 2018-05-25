-- Daniel Forwood
--
-- Functions from the book learnyouahaskell.
-- v 1.0
-- 24-05-2018


-- Doubles a number
doubleMe x= x+x

-- Doubles 2 numbers and adds them together
doubleUs x y = x*2 + y*2

-- Doubles 2 numbers and adds them together
doubleUs2 x y = doubleMe x + doubleMe y

-- Doubles a number only if it is less than or equal to 100
doubleSmallNumber x = if x > 100
  then x
  else x*2

-- Doubles a number only if it is less than or equal to 100, then
-- adds 1 regardless of the number.
doubleSmallNumber' x = (if x > 100 then x else x*2)+1
