fof(negEC, conjecture, 
(
~(p1 & p2) &
~(p2 & p3) &
~(p3 & p1)
) => (
~p1 | ~p2 | (~p1 | ~p2) |
~p2 | ~p3 | (~p2 | ~p3) |
~p3 | ~p1 | (~p3 | ~p1) )
).
