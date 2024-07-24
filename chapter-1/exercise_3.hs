-- Define a function that produces the product of a list of numbers, and show using your definition that product [2,3,4] = 24.

wproduct :: [Int] -> Int
wproduct [] = 1
wproduct (x : xs) = x * wproduct xs

main :: IO ()
main = do
  print (wproduct [2, 3, 4])