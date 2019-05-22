myFirst xs x = if ( odd x ) then ( reverse xs ) else xs

mySecond xs = map ( \x -> myFirst x ( length x ) ) xs

myThird x y = x + y