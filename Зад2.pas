Program lab1;
var x, y: real;
begin
  Writeln('Введите x: ');
  readln(x);
    if x < -7 then begin
      writeln ('Тогда при x = ' ,  x:2:2,  ' нет решений');
    end;
      if (x>=-7) and (x<-4) then begin
        writeln ('Тогда при x = ' ,  x:2:2,  ' нет решений');
      end;
      if (x>=-4) and (x<6) then begin
        y:= tan(x)/power(x,1/3);
      if y = y then
        writeln('при x = ',x:2:2 , ' y = ',y:2:2)
      else
        writeln('Тогда при x = ' ,  x:2:2,  ' нет решений')
      end;
      if (x>=6) then begin
        y:=tan(x)/power(x,2);
        writeln('при x = ',x:2:2 , ' y = ',y:2:2)
      end;
end.
