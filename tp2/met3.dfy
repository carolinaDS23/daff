method ej1(x: int, y: int) returns (suma: int)
  requires x + y <= 100                     // Precondición que asegura que x + y no exceda 100
  ensures suma <= 100                       // Postcondición: suma debe ser <= 100
{
  suma := x + y;                            // Calculamos la suma como x + y
}
