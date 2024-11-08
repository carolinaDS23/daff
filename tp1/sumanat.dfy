method SumaNaturales(n: nat) returns (s: nat)
  ensures s == n * (n + 1) / 2
{
  var i := 0;
  s := 0;

  while i <= n
    invariant 0 <= i
    invariant i <= n
    invariant s == i * (i - 1) / 2
  {
    s := s + i;
    i := i + 1;
  }
}


