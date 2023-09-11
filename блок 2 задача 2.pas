var a,a1,a2,a3,b:integer;
begin
writeln('Введите трехзначное число');
read(a);
a1 := a div 100;
a2 := a mod 100 div 10;
a3 := a mod 10;
b := a3*100 + a2*10 + a1;
write('Поменял ',a1,' и ',a3,' местами и получилось ',b);
end.