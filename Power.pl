power(_, 0, 1).
power(Num, Pow, Ans) :- 
    Pow > 0, 
    P1 is Pow - 1, 
    power(Num, P1, Ans1), 
    Ans is Num * Ans1.
