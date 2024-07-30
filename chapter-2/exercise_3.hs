-- The script below contains three syntactic errors. Correct these errors and then check that your script works properly by loading it into GHCi.

-- N = a `div` length xs
--     where
--         a = 10
--        xs = [1,2,3,4,5]

-- Answer:
n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]