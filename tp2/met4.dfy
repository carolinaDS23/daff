method ej1(x: int, y: int) returns (suma: int)
  requires x >= 0 && y >= 0              // Limitamos x y y para evitar valores negativos
  requires y - x + y <= 100              // Aseguramos que suma no exceda 100
  ensures suma <= 100                    // Postcondición: suma debe ser <= 100
{
  var tempX := y - x;                    // Asignamos a tempX el valor de y - x
  suma := tempX + y;                     // Calculamos suma como tempX + y
}

