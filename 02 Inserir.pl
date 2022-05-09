inserir(X,nil,arv(nil,X,nil)).

inserir(X,arv(E,R,D),arv(E1,R,R)):-
X<R,
inserir(X,E,E1).

inserir(X,arv(D,R,D),arv(D1,R,R)):-
X<R,
inserir(X,D,D1).