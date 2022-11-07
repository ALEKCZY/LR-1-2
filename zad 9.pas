program dev;
var a,b,c,d:integer;
begin
write('a = ');
readln(a);
b:=a div 100;
c:=a div 10 mod 10;
d:=a mod 10;
a:=d*100+c*10+b;
writeln('a = ',a);
end.