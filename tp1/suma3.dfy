// Ejercicio 2
method suma3 (y: int) returns (x: int)
  requires y % 2 == 1 // Para que el resultado sea par, 'y' debe ser impar
  ensures x % 2 == 0 // x debe ser par
{
  x := y + 3;
}
