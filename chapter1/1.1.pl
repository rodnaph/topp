% vim: filetype=prolog

smart(X) :- teaches(X,Y), computing(Y).

teaches(john,ma1).
teaches(wife(john),sa1).

mathematics(ma1).
computing(sa1).

% is anyone smart?
% smart(X).

