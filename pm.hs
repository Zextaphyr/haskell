-- Patter Matching
coffeeType :: String -> String
coffeeType "Espresso" = "Strong and Bold"
coffeeType "Latter" = "Milky and Weird"
coffeeType "Cappuchino" = "Fronthy and Rich"
coffeeType _ = "Unknown coffeeType"

main = do
  putStrLn "Your Coffee description is:"
  print(coffeeType "Latter")
  print(coffeeType "Espresso")
  print(coffeeType "Preto")
