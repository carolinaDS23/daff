method ej1(x: int, y: int) returns (suma: int)
   requires x + y <= 100           // Garantiza que la suma de x e y esté dentro del límite
   ensures suma <= 100             // Asegura que el valor devuelto cumpla con el límite
{
   suma := x + y;
}
