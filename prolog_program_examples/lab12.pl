split1([],[],[]):- !.
split1([H|T],[H|A],B):- H >= 0, !, split1(T,A,B). 
split1([H|T],A,[H|B]):- H < 0, !, split1(T,A,B).
