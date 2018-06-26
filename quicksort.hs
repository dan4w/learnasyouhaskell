-- Daniel Forwood
--
-- Quicksort in 4 lines
-- v 1.0
-- 26-06-2018

qsort [] = []
qsort (x:xs) = smaller ++ [x] ++ larger
  where smaller = qsort [a| a <- xs, a <= x ]
        larger = qsort [a| a<- xs, a > x]
