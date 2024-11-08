// Ejercicio 4
method strange (x: int, y: int) returns (b: bool)
  requires true
  ensures b ==> x < y
{
  if (y < 10 && x < y) {
    b := true;
  } else {
    b := false;
  }
}

