-- Give another possible calculation for the result double (double 2)

double :: Int -> Int
double x = x + x

quadruple :: Int -> Int
quadruple x = 4 * x

main :: IO ()
main = do
  print (double (double 2))
  print (double 2 + double 2)
  print (quadruple 2)
