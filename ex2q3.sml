datatype int_or_real = I of int | R of real;

val delta = 0.1  and  epsilon = 0.001;
fun addDelta(x: real) =
   let
      val t = delta + x
    in
       if (abs(t - (real(round(t)))) < epsilon)
          then  I (round(t))
       else 
          R t 
    end;
