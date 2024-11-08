method ej1(x: int, y: int) returns (suma: int)
  requires x + y + 3 <= 100             // Precondición para garantizar que las operaciones no superen 100
  ensures suma <= 100                   // Postcondición: suma debe ser <= 100
{
  x := x + 1;                           // Incrementamos x en 1
  y := x + y;                           // Sumamos el nuevo valor de x a y
  suma := x + y;                        // Calculamos suma como x + y

                     // Calculamos el valor final de suma como x + y
}
