module HW1 where

import Text.Printf ( printf )

inTer :: Double -> Double -> Double
inTer cost apy = (cost * (apy/100)) * 0.08/30

foo :: Int -> Bool
foo = (\x ->
          if x > 10
            then True
                else False)
                    . (^ 2)

main :: IO ()
main = do
    --putStrLn $ "result: " ++ show (inTer 100 5)
    putStr  " |> input amount: "
    get1 <- getLine
    putStr  " |> input %: "
    get2 <- getLine
    putStrLn ""
    
    let t1 = (read get1 :: Double)
    let t2 = (read get2 :: Double)
    putStrLn . printf " |> result: [%.8f]" $ (inTer t1 t2)
