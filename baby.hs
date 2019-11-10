-- :l baby on ghci to test these function
-- 函数不能以大写字母开始
doubleMe x = x + x
doubleUs x y = x * 2 + y * 2
doubleYou x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

connan'Daoson = "I'm funcking genuis"

lostNumber = [4,8,10]

-- head' [2,4,5] -> 2
head' x = head x

-- tail' [2,4,5] -> [4, 5]
tail' x = tail x

-- last' [2,4,5] -> 5
last' x = last x

-- init' [2,4,5] -> [2,4]
init' x = init x

-- isEmpty [2,4,5] -> False
isEmpty x = null x

-- reverse' [2,4,5] -> [5,4,2]
reverse' x = reverse x

-- length' [2,4,5] -> 3
length' x = length x

-- conTwonList [1,2] [4,6] -> [1,2,4,6]
conTwoList x y = x ++ y

-- insertToHead 'A' " Small cat" -> "A small cat"
insertToHead headEle list = headEle : list

--  indexOf "Steve" 3 => 'v' start from index 0
indexOf list index = list !! index

-- takeNum 2 [2,4,5] -> [2,4]
-- takeNum 5 [2,4,5] -> [2,4,5]
-- takeNum 1 [2,4,5] -> [1]
-- takeNum 0 [2,4,5] -> []
takeNum num list = take num list

-- dropNum 2 [2,4,5] -> [5]
-- dropNum 5 [2,4,5] -> []
-- dropNum 1 [2,4,5] -> [4,5]
-- dropNum 0 [2,4,5] -> [2,4,5]
dropNum num list = drop num list

-- maxList [2,4,5] -> 5
maxList list = maximum list
-- minList [2,4,5] -> 2
minList list = minimum list

-- sumList [2,4,5] -> 11
sumList list = sum list

-- productList [2,4,5] -> 40
productList list = product list
-- containsList 5 [2,4,5] -> True
containsList element list = element `elem` list
-- generateList 1 20 -> [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
-- generateList 'a' 'z' -> "abcdefghijklmnopqrstuvwxyz"
generateList start stop = [start..stop]

-- generateOdd10 = [1,3,5,7,9]
generateOdd10 = [1,3..9]

-- list comprehension
generateEven = [x*2 | x <- [1..10]]

-- [6,8,10,12,14,16,18,20]
generateEvenGreat5 = [x*2 | x <- [1..10], x*2 > 5]

-- tuple
tupleSample = (1, 'a', False)

secondTuple = snd ('b', True)

-- construct right triangle
rightTriangles = [(a, b, c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a + b + c == 24]