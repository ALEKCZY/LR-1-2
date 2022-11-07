program dven;
var n,sum,m: integer; 
begin
  write('Введите число: ');
  readln(n);
  sum := 0;
  m := 1;
  while n > 0 do 
  begin
    sum := sum + n mod 10;
    m := m * (n mod 10);
    n := n div 10
  end;
  writeln('Сумма чисел = ', sum);
  writeln('Произведение чисел = ', m);
end.