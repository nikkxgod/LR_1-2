var a,b,c,min:integer;
begin
  writeln('Введите три числа');
  read(a,b,c);
  if (a<b) and (a<c) then min:=a;
  if (b<c) and (b<a) then min:=b;
  if (c<b) and (c<a) then min:=c;
  write('Минимальное число - ',min);
end.