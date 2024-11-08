


function sh(i: int): int
  decreases i
{
  if i <= 0 
  then 0 
  else i - 1 + sh(i - 1)
}

method Main(n: int) {
  var i := 0;
  var s := 0;

  while i < n
    invariant 0 <= i <= n && s == sh(i)
  {
    s := s + i;
    i := i + 1;
  }
}



