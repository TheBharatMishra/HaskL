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

-- Built in Math Functions
piVal = pi
ePow9 = exp 9
logOf9= log 9
sqrOf9 = 9**2
truncateVal = truncate 9.9999
roundVal = round 9.99999
ceilingVal = ceiling 9.9999
floorVal = floor 9.99999

-- Also sin, cos, tan, asin, acos, atan, sinh, cosh, tanh, asinh, acosh, atanh


trueORfalse = True || False
trueANDfalse = True && False
notTrue = not(True)

primeNumbers = [2,3,5,7,11]

morePrimes = primeNumbers ++ [13,17,19,23,29]

favNums = 2 : 7 : 8 : 6 : []

multiList = [[3,4,5],[7,4,2]]
morePrimes2 = 2: morePrimes
lenPrime = length morePrimes2

revPrime = reverse morePrimes2