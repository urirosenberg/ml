datatype int_or_real = I of int| R of real;

fun divideby2(n: int) = 
(case (n mod 2) of
   0 => I (n div 2)
   | _ => R (real(n)/2.0) );

