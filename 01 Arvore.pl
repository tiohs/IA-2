arv(nil,5,nil).
membro(X,arv(_,X,_)).
membro(X,arv(E,Y,_)):-
X<Y,
membro(X,E).
membro(X,arv(_,Y,D)):-
X>Y,
membro(X,D).

