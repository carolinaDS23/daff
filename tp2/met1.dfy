method ej1(x:int, y: int) returns (suma: int)
  requires y <= 80
  ensures suma <= 100
{
  var x := 20;
  suma := x + y;
}
