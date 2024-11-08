


method ej3(x: int, y: int) returns (z: int)
  requires 0 <= x // Precondición para que x sea no negativo
  requires 0 <= y // Precondición para que y sea no negativo
  ensures z < 10  // Garantiza que el valor de z será menor que 10
{
  if y < 10 {
    z, y := x, x + y; // Asignamos a z el valor de x y a y la suma de x + y
  } else {
    z := 8; // Si y es mayor o igual a 10, z es igual a 8
  }
}
