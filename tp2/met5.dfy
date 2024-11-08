method ej1(x: int, y: int) returns (suma: int)
  requires x + y <= 50                   // Precondición para asegurar que x + y después de la primera asignación no exceda 100
  ensures suma <= 100                    // Postcondición: la suma debe ser <= 100
{
  x := x + y;                            // Asignamos a x el valor de x + y
  suma := x + y;                         // Calculamos suma como x + y
}
