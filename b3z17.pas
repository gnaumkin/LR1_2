program b3z17;
var a,b,c,d,x1,x2:real;
begin
  writeln ('Напишите коэффициенты a,b,c');
  read (a,b,c);
  d:=(b*b)-4*a*c;
  x1:=(-b - sqrt(d))/(2*a);
  x2:=(-b + sqrt(d))/(2*a);
  writeln('1 корень квадратного уравнения равен = ', x1);
  writeln('2 корень квадратного уравнения равен = ', x2);
end.
