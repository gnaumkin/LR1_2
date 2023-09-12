program b1z3;
var a,b,c:real;
begin
  write('Введите катеты прямоугольного треугольника: ');
  readln(a,b);
  c:=sqrt(a*a+b*b);
  writeln('Площадь окружности равна = ', c);
end.