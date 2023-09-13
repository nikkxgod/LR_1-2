var a,b,c,s:integer;
  begin
    writeln('Ввкдите три числа');
    read(a,b,c);
    if a>=0 then s:=s+1;
    if b>=0 then s:=s+1; 
    if c>=0 then s:=s+1; 
    write('Колличсевто положительных чисел: ',s);
  end.
