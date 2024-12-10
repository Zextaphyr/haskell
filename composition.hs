fooeven :: Int -> Bool
foonotevent :: Bool -> String

fooeven x = if x `rem` 2 == 0
  then True
  else False

foonotevent x = if x == True
  then "This is an Event number"
  else "This is an odd number"

main = do
  putStrLn "Exemplo de composição com haskell"
  print $ (foonotevent.fooeven)(15)
