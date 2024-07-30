-- The library function last selects the last element of a non-empty list; for example, last [1,2,3,4,5] = 5. Show how the last function could be defined in terms of the other library functions introduced in this chapter. Can you think of another possible definition?

-- Answer:
myLast :: [a] -> a
myLast [] = error "Empty List"
myLast xs = xs !! (length xs - 1)