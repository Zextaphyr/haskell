-- Where clause is awesome

popDensity :: (Float, Float) -> Float
popDensity (population, area) = density where density = population / area

main = do
  print $ popDensity(10000, 800)
