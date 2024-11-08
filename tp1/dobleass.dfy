// Ejercicio 5


method dobleAss() returns ()
  requires 0 <= x && x < 51  // Precondición para que 2 * x esté en el rango de [0, 101)
  ensures 0 <= x < 101
  ensures y < x
{
  x := 2 * x;            // Duplicamos x
  y := x + y;            // Sumamos x al valor de y para que y < x
}


