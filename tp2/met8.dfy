method ej1(x: int, y: int) returns (suma: int)
  requires x + y <= 100                     // Precondición que asegura que x + y no exceda 100
  ensures suma <= 100                       // Postcondición: suma debe ser <= 100
{






 y := x + 1;                           // Asignamos a y el valor de x + 1
  x := x + y;                           // Sumamos el nuevo valor de y a x
  suma := x + y;                        // Calculamos nuevamente suma como x + y

}