method suma(n: int) returns (s: int)
{
   var i := 0;
   s := 0;
   while i < n
      invariant s == (i * (i - 1)) / 2  // Invariante: s es la suma de 0 a i-1
   {
      s, i := s + i, i + 1;
   }
}
