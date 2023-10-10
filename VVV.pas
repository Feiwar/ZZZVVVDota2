Program VVV;
uses
  Math;
var
  x: real;
  result: real;
begin
  writeln('Введите значение x:');
  readln(x);
  if x < -6 then
    result := (6 / log2(x)) * exp(x / 100)
  else if (x >= -6) and (x < -2) then
    result := tan(x) * log10(x)
  else
    result := power(x, 2) * ln(x) - ln(x);
  writeln('Значение функции: ', result);
end.
