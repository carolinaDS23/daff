method pirulo() returns (r: nat)
  ensures r == 12
{
  r := 0;
  while r < 12
    invariant 0 <= r <= 12 && r % 3 == 0
  {
    r := r + 3;
  }
}



