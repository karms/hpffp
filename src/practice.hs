-- -- practice.hs
-- module Mult1 where

-- -- put this in a file
-- mult1     = x * y  
--     where x = 5
--           y = 6

module Reverse where

    rvrs :: String -> String
    rvrs x = (tail x) ++ [head x]

    main :: IO ()
    main = do
        print (rvrs "hello")