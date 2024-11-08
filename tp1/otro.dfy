method ej1(x: int, y: int) returns (suma: int)
   requires x == 20
   requires y <= 80
   ensures suma <= 100
{
   suma := x + y;
}
