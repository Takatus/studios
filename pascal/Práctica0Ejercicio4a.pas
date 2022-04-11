program Practica0Ejercicio4;
var
  D,R,A,P: real;
begin
  write ('ingrese el diametro del circulo: ');
  read (D);
  R:= D / 2 ;
  A:= 3.14 * R * R ;
  P:= 3.14 * D ;
  writeln ('el Radio del circulo es = ', R:1:2);
  writeln ('el Area del circulo es = ', A:1:2);
  writeln ('el Perimetro del circulo es = ', P:1:2);
end.

