var
  n, i: Integer;
  S, T: LongInt;
begin
  S:= 0;
  T:= 1;
  write('Nhap n: ');
  readln(n);
  if n >= 1 then
  begin
    for i := 1 to n do
    begin
      if i mod 2 = 0 then
        S:=S + i
      else
        T:=T * i;
    end;
    writeln('Tong cac so chan la: ', S);
    writeln('Tich cac so le la: ', T);
  readln
  end;
end.
