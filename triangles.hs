-- Daniel Forwood
--
-- Find all right triangles with all sides smaller than 10 and has a perimeter of 24..
-- v 1.0
-- 29-05-2018


triangles = [(a,b,c) | c <- [1..10], b <- [1..10], a<- [1..10], a^2+b^2==c^2, a+b+c == 24, a<=b, b<=c]
