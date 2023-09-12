program b2z11;
var a,b,c:integer;
begin
  write('Введите трехзначное число = ');
  readln(a);
  b:=(a div 100)+((a div 10) mod 10)*10+(a mod 10)*100;
  c:=a-b;
  writeln('Новое число = ', c);
end.