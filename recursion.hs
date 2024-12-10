-- Recursion ref: fac

factorial :: Int -> Int
-- base case 
factorial 0 = 1
factorial n = n * factorial(n-1)
main = do
  putStrLn "Factorial of your 5: is"
  print $ factorial 5

