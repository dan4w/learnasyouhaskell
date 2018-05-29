-- Daniel Forwood
--
-- An intro to ranges in haskell.
-- v 1.0
-- 27-05-2018


-- Inner part of tuples must be the same size. e.g. 2
a = [(1,2),(8,11),(4,5)]


-- Note: can't do [(1,2),("One",2)] but we can do
b = [("Christopher",12), ("Walken", 14)]


-- Takes a pair and returns its first component.
fstFinder = fst (8,11)
fstFinder2 = ("Wow", False)

-- Takes a pair and returns its second component.
sndFinder = snd (8,11)
sndFinder2 = snd ("Wow", False)

-- Takes two lists and then zips them together into one list by joining the
-- matching elements into pairs.

zipMaker = zip [1,2,3,4,5] [5,5,5,5,5]
zipMaker2 = zip [1..5] ["one", "two", "three", "four", "five"]


-- If lists are unequal size, Haskell is lazy and will only match up to smallest.
zipUnequal = zip [5,3,2,1,1,1,1,1,14,2,5,6] ["im", "a", "turtle"]
