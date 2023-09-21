var x:integer;
begin
    writeln('Введите год')
    read(x);
    if x mod 4 <> 0 then writeln('Невисокосный')
    else
        if x mod 100 = 0 then
            if x mod 400 = 0 then writeln('Високосный')
            else writeln('Невисокосный')
        else writeln('Високосный');
end.
