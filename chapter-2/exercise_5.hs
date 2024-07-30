-- The library function init removes the last element from a non-empty list; for example, init [1,2,3,4,5] = [1,2,3,4]. Show how the init function could similarly be defined in two different ways.

-- Answer:
myInit :: [a] -> [a]
myInit [] = error "Empty List"
myInit [x] = []
myInit (x:xs) = x : myInit xs

myInit' :: [a] -> [a]
myInit' x = reverse (tail (reverse x))

main = do
    print (myInit [1,2,3,4,5])
    print (myInit' [1,2,3,4,5])