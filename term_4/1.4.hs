f :: [Double] -> Double
f list = acc list 0 1

acc :: [Double] -> Double -> Double -> Double
acc [] sum mul = sum / mul
acc (x:list) sum mul = acc list (sum + x) (mul * cos x)