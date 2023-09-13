var x1,y1,x2,y2,ch1,ch2:integer;
begin
writeln('Введите x1');
read(x1);
writeln('Введите y1');
read(y1);
writeln('Введите x2');
read(x2);
writeln('Введите y2');
read(y2);
if (x1>0) and (y1>0) then ch1:=1;
if (x1<0) and (y1>0) then ch1:=2;
if (x1<0) and (y1<0) then ch1:=3;
if (x1>0) and (y1<0) then ch1:=4;

if (x2>0) and (y2>0) then ch2:=1;
if (x2<0) and (y2>0) then ch2:=2;
if (x2<0) and (y2<0) then ch2:=3;
if (x2>0) and (y2<0) then ch2:=4;

if ch1=ch2 then write('Эти точки находятся в одной координатной плоскости')
else write('Эти точки не находятся в одной координатной плоскости');
end.