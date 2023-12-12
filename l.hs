import Data.List
import System.IO

-- Comment

{-
Multiline 
Comment
-}

-- Int -2^63 to 2^63
-- Integer  size as much as memory can hold

-- Float is available but better use Double - 11 precision 
-- Bool True or False

-- Char '
-- Tuple

maxInt = maxBound::Int
bigFloat =3.9999999 + 0.00000001

always6::Int
always6=6

sumOfNum = sum [1..10000]

addEx = 5+4
subEx = 5-4
mulEx = 5*4
divEx = 5/4

modEx = mod 5 4 -- Prefix Operator as it preceeds the operands
modEx2 = 5 `mod` 4 -- Infix Operator as it is in-between the operands

negNumEx = 5+ (-3)

num9 =9

sqrtOf9 = sqrt(fromIntegral num9)