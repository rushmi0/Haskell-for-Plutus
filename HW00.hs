module HW00 where

a :: Int
a = 3 + 1

a' :: Int
a' = (+) 3 1


b :: Int
b = 6 - 1

b' :: Int
b' = (-) 6 1


c :: Int
c = 4 * 2

c' :: Int
c' = (*) 4 2


d :: Double
d = 5 / 2

d' :: Double
d' = (/) 5 2


e :: Int
e = div 5 3        -- การหาร แสดงผลเป็นจำนวนเต็ม

e' :: Int
e' = 5 `div` 3     -- มีค่าเทียบเท่ากับ e


f :: Int
f = mod 8 3

f' :: Int
f' = 8 `mod` 3

g :: Int
g = 2 ^ 3

g' :: Int
g' = (^) 2 3

h :: Int
h = 2 ^ 4 ^ 2

h' :: Int
h' = (2 ^ 4) ^ 2



