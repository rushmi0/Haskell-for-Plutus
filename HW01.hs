module HW01 where

hello :: [Char]
hello = "Hello Haskell:"

-- list comprehension as a mock data
someData :: [Int]
someData = [ x | x <- [1..10], even x ]

-- some computation (summation), can also use foldr for more readability
computation :: [Int] -> Int
computation []       = 0
computation (x : xs) = x + computation xs

-- entry point of a program
main :: IO ()
main = do 
    putStrLn $ "Calling function in IO Monad " ++ show (computation someData)
