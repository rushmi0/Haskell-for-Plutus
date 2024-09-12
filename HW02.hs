module HW02 where

import Text.Printf ( printf )

inT :: Double -> Double
inT n = n * n / 6

main :: IO ()
main = do
    putStrLn . printf "%0.8f" $ (inT 5)
  -- putStrLn $ "result = " ++ show ( inT 5 )
