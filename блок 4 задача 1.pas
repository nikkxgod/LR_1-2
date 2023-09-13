var num, reversnum:integer;
begin
writeln('Введит четырехзначное число');
read(num);
reversnum := num div 1000 + (num mod 1000 div 100)*10 + (num mod 100 div 10)*100 + (num mod 10)*1000;
if num = reversnum then write('Это полиндром')
else write('Это не полиндром');
end.