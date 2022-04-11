program Practica0Ejercicio5b;
var
  X, Y: Integer;
  Value: Real;
begin
  write ('La cantidad de caramelos son: ');
  read (X);
  write (' La cantidad de clientes son: ');
  read (Y);
  writeln (' La cantidad de caramelos por clientes son: ', X div Y);
  writeln (' La cantidad de caramelos que quedan son: ', X mod Y);
  Value:= 1.60 * (X div Y) ;
  writeln (' La cantidad a pagar es: ', Value:1:2);
end.
