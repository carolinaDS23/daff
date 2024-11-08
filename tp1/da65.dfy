// Ejercicio 3
method da65 (y: int) returns (x: int)
  requires y < 65 // Para asegurar que y < x
  ensures y < x
{
  x := 65;
}