method Ejemplo1(x: int) returns (x_out: int)
  requires x > 7 // Precondición inicial
  ensures x_out > 10 // Postcondición final
{
  x_out := x + 3;
}
