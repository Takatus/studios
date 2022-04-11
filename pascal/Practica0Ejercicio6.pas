program Practica0Ejercicio6;
var
  Dolar, Peso, Comision: Real;
begin
  write (' Ingrese dinero de la transaccion: ');
  read (Dolar);
  writeln (' A ingresado: ', Dolar:1:2, ' Dolares');
  Peso:= Dolar * 91.64;
  writeln(' Valor del Dolar hoy: 91,64 peso argentino');
  Comision:= Peso * 0.04;
  writeln (' Comision del banco: ', Comision:1:2);
  writeln (' La transaccion sera de: ', (Peso + Comision):1:2);
end.
