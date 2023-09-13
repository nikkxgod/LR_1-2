var x1,y1,x2,y2:integer;
begin
writeln('Введите x1');
read(x1);
writeln('Введите y1');
read(y1);
writeln('Введите x2');
read(x2);
writeln('Введите y2');
read(y2);
if (x1=x2) or (y1=y2) then write('Ладья бьет другую фигуру')
else write('Ладья не бьет другую фигуру');
end.
