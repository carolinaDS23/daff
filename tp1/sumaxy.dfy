method pr(x: int, y: int) returns (suma: int)
  requires x + y <= 100
  ensures suma <= 100
{
  suma := x + y;
}
