module HW03 where

import Text.Printf (printf  )

doubleC :: Double -> Double -> Double
doubleC c p = c / p

circumference' :: Double -> Double  
circumference' r = 2 * pi * r

-- switchFunction :: Char -> Bool

main :: IO ()
main = do
    putStr " |> input radius: "
    get1 <- getLine
    putStrLn ""

    let a = (read get1 :: Double)
    putStrLn . printf " |> result: [%0.2f]" $ (circumference' a)
    putStrLn $ " |> result : " ++ show  (circumference' a)