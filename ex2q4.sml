fun buildlist(n:int) =
   if n=0 then [n]
   else ([n]@buildlist(n-1));

fun zero2n(n:int) = 
   rev(buildlist(n));
