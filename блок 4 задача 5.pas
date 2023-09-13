var a,b,c,d,tovar,oplata,sdacha:integer;
begin
writeln('Введите a');
read(a);
writeln('Введите b');
read(b);
writeln('Введите c');
read(c);
writeln('Введите d');
read(d);
tovar:= a*100+b;
oplata:=c*100+d;
sdacha:= tovar-oplata;
write('Сдача: ',sdacha div 100,' рублей ',sdacha mod 100,' копеек');
end.