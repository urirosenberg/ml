local
  fun remove (x:int ,xs:int list) =
     case xs of
          nil => nil
        | y::ys =>  if (x=y) then remove(x,ys)
                            else y :: remove(x,ys)
in
fun uniq(xs: int list) : int list =
case xs of
    [] => []
    | x::ys =>  x::remove(x, uniq ys)
end;
