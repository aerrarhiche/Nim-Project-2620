# type keyword example

type
  biggestInt = int64
  biggestFloat = float64

# enum example
type
  Direction = enum
    north, east, south, west

var
  x : Direction = south     # `x` is of type `Direction`; its value is `south`

echo x    # prints "south"


# Set example
type
  CharSet = set[char]
var
  z : CharSet = {'a'..'z', '0'..'9'} # This constructs a set that contains the
                         # letters from 'a' to 'z' and the digits
                         # from '0' to '9' in ascending order

echo z    # {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j',
          # 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'}

# Array example
type
  IntArray = array[0..5, int] # an array that is indexed with 0..5
var
  y : IntArray = [1, 2, 3, 4, 5, 6]

for i in low(y) .. high(y):
  echo y[i]

# Object Example
type
  Person = object
    name: string
    age: int

var person1 = Person(name: "Peter", age: 30)

echo person1.name # "Peter"
echo person1.age  # 30

