program b4z21;
var a,b,c:integer;
begin
writeln ('Введите число');
readln (a,b,c);
if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and ((a mod 2=1) or (b mod 2=1) or (c mod 2=1)) then
writeln ('Есть хотя бы одно четное и одно нечетное число') else writeln ('Нет хотя бы одного четного и одного нечетного числа');
end.