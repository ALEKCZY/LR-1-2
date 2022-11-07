program vocemn;
var a:integer;
begin
  writeln('Введите год');
  readln(a);
  if (a mod 4=0) and (a mod 100<>0) then writeln('високосный')
  else writeln('Не високосный')
end.