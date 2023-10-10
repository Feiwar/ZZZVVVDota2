program ZZZ;
uses
  Math;
var
  x, result: real;
begin
  x := -8.0;
  while x <= 0.0 do
  begin
    if x < -6 then
      result := (6 / log2(-x)) * exp(-x / 100)
    else if (x >= -6) and (x < -2) then
      result := tan(-x) * log10(-x)
 else
      result := power(-x, 2) * ln(-x) - ln(-x);
    writeln('x = ', x:0:1, ', Результат вычисления функции: ', result:0:3);
    x := x + 0.2;
  end;
end.
