-- Show that sum [x] = x for any number x.

wsum :: [Int] -> Int
wsum [] = 0
wsum (x : xs) = x + wsum xs

-- Answer: What with happen is the following
-- sum [x] => Apply the second equation of sum
-- x + sum [] => Apply the first equation of sum
-- x + 0 => Apply the first equation of sum
-- x => Apply sum (0 is the identity element of addition)

main :: IO ()
main = do
  print (wsum [1])
  print (wsum [2])
  print (wsum [3])
  print (wsum [4])
  print (wsum [5])
  print (wsum [6])
  print (wsum [7])
  print (wsum [8])
  print (wsum [9])
  print (wsum [10])