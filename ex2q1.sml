datatype sign = POS | NEG | ZERO;

fun signOf(x: int) = 
	if (x=0) then ZERO
	else if (x>0) then POS
	     else NEG; 
fun signOfProd(x: sign, y: sign) =
  case (x,y) of
    (ZERO,_) => ZERO
  | (POS,y)  => y
  | (NEG,POS)  => NEG
  | (NEG,NEG) => POS
  | (NEG,ZERO) => ZERO;
