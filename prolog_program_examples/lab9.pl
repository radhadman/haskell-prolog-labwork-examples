germEngTran(eins,one).
germEngTran(zwei,two).
germEngTran(drei,three).
germEngTran(vier,four).
germEngTran(fuenf,five).
germEngTran(sechs,six).
germEngTran(sieben,seven).
germEngTran(acht,eight).
germEngTran(neun,nine).

dutchEngTran(een,one).
dutchEngTran(twee,two).
dutchEngTran(drie,three).
dutchEngTran(vier,four).
dutchEngTran(vijf,five).
dutchEngTran(zes, six).
dutchEngTran(zeven,seven).
dutchEngTran(acht,eight).
dutchEngTran(negen,nine).

germDutchTran(X,Y):- germEngTran(X,Z), dutchEngTran(Y,Z).

listGEtran([],[]).
listGEtran([H|T],[X|Y]):- germEngTran(H,X), listGEtran(T,Y).
