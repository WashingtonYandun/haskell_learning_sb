-- How should the definition of the function qsort be modified so that it produces a reverse sorted version of a list

qsort :: [Int] -> [Int]
qsort [] = []
qsort (x : xs) = qsort greater ++ [x] ++ qsort smaller
  where
    smaller = [a | a <- xs, a <= x]
    greater = [b | b <- xs, b > x]

main :: IO ()
main = do
  print (qsort [10, 1, 3, 5, 7, 2])