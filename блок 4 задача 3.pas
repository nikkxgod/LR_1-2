var a,b,c,chet,nechet:integer;
begin
writeln('Введите 3 числа');
read(a,b,c);
if (a mod 2)=0 then chet:=chet+1 else nechet:=nechet+1;
if (b mod 2)=0 then chet:=chet+1 else nechet:=nechet+1;
if (c mod 2)=0 then chet:=chet+1 else nechet:=nechet+1;
if (chet>0) and (nechet>0) then write('Среди этих чисел есть хотя бы одно четное и хотя бы одно нечетное')
else write('Среди этих чисел нет хотя бы одного четного и хотя бы одного нечетного');
end.