#Even Or odd Length list.
evenlength([]).
evenlength([_,_|T]) :- evenlength(T).

oddlength([_]).
oddlength([_,_|T]) :- oddlength(T).
