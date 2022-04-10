var
  boolVar : bool = true
  charVar : char = 'a'
  stringVar = "NIM"
  intVar = 2620
  floatVar : float = 6.9

let
  x = 0        # x is of type `int`
  y = 0'i8     # y is of type `int8`
  z = 0'i32    # z is of type `int32`
  u = 0'u      # u is of type `uint`
  a = 0.0      # x is of type `float`
  b = 0.0'f32  # y is of type `float32`
  c = 0.0'f64  # z is of type `float64`

echo (boolVar, charVar, stringVar, intVar, floatVar)  #(true, 'a', "NIM", 2620, 6.9)

echo (x,y,z,u,a,b,c) # (0, 0, 0, 0, 0.0, 0.0, 0.0)



