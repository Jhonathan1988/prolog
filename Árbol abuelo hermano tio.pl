padre(juan,guadalupe).
padre(juan,lucio).
padre(juan,carmen).
padre(juan,guero).
padre(juan,lety).
padre(juan,alfredo).
padre(antonio, davidL).
padre(antonio, guero).
padre(antonio, ana).
padre(antonio, hortensia).
padre(davidL, montse).
padre(davidL, david).
madre(guadalupe,guadalupe).
madre(guadalupe,lucio).
madre(guadalupe,carmen).
madre(guadalupe,guero).
madre(guadalupe,lety).
madre(guadalupe,alfredo).
madre(hortensia, david).
madre(hortensia, guero).
madre(hortensia, ana).
madre(hortensia, hortensia).
madre(mguadalupe, montse).
madre(mguadalupe, david).
abuelo(X,Y):-padre(X,Z),padre(Z,Y).
hermano(X,Y):-padre(Z,X),padre(Z,Y), X\==Y.
tio(X,Z):-hermano(X,Y),padre(Y,Z).
