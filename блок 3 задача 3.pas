var x,y:integer;
begin
writeln('Введите x');
read(x);
writeln('Введите y');
read(y);
if (x>0) and (y>0) then write('Это первая четверть');
if (x<0) and (y>0) then write('Это вторая четверть');
if (x<0) and (y<0) then write('Это третья четверть');
if (x>0) and (y<0) then write('Это четвертая четверть');
end.