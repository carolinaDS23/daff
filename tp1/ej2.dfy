method Ejemplo3(x: int) returns (y: int)
  requires x > 2 // Precondición inicial
  ensures y > 12 // Postcondición final
{
  var x_intermedio := x + 2;
  // Verificar que x_intermedio cumple la precondición intermedia
  assert x_intermedio > 4;

  y := x_intermedio * 3;
}
