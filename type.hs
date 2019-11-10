-- :t 'a' -> Char
-- :t True -> Bool
-- :t 4 == 3 -> Bool
-- :t "Hello World" -> [Char]
-- :t (True, 'a') -> (Bool, Char)


--  removeNonUpperCase "Hello World" -> "HW"
removeNonUpperCase :: [Char] -> [Char]
removeNonUpperCase st = [c | c <- st, c `elem` ['A'..'Z']]

-- addThree 1 2 3 -> 6
-- last Int is return value type
-- :t addThree -> addThree :: Int -> Int -> Int -> Int
addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

