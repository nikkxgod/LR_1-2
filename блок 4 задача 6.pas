var a,b,c,d,tovar,oplata,sdacha:integer;
begin
writeln('Введите a');
read(a);
writeln('Введите b');
read(b);
writeln('Введите c');
read(c);
if ((a+b)>c) and ((a+c)>b) and ((b+c)>a) then write('Такой треугольник существует')
else write('Такой треугольник не существует');
end.