method ej2(x: int, y: int) returns (patitos: int)
  requires (x < 20 ==> x + 3 == 22)      // Si x es menor que 20, x + 3 debe ser 22
  requires (x >= 20 ==> x + 2 == 22)     // Si x es 20 o mayor, x + 2 debe ser 22
  ensures patitos == 22                  // Postcondición: patitos debe ser igual a 22
{
  if x < 20 {
    y := 3;                              // Asignamos y = 3 si x es menor que 20
  } else {
    y := 2;                              // Asignamos y = 2 si x es 20 o mayor
  }
  patitos := x + y;                      // Calculamos patitos como x + y
}







method ej2(x: int, y: int) returns (patitos: int)
  requires 0 <= x // Podemos requerir que x sea positivo o igual a 0
  ensures patitos == 22 // Garantiza que el resultado sea 22
{
  if x < 20 {
    y := 3;
  } else {
    y := 2;
  };
  patitos := x + y;
}
