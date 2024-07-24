-- What would be the effect od replacing <= by < in the original definition of qsort?
-- Hint: consider the example qsort [2,2,3,1,1]

-- Answer: This will delete the duplicates

qsort :: [Int] -> [Int]
qsort [] = []
qsort (x : xs) = qsort smaller ++ [x] ++ qsort greater
  where
    smaller = [a | a <- xs, a < x]
    greater = [b | b <- xs, b > x]

main :: IO ()
main = do
  print (qsort [2, 2, 3, 1, 1])
  print (qsort [2, 2, 2, 1, 1])