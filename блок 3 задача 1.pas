var x:integer;
  begin
    writeln('Введите год');
    read(x);
    if (x mod 4) = 0 then write(x,' год високосный')
    else write(x,' год невисокосный');
  end.
