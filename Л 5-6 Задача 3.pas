var i,x,x2,y: integer;
  a: array [1..20] of integer;
begin
   for i:=1 to 20 do
  begin
    a[i]:=random(-52,65);
    write(a[i], ' ');
  end;
  x:=-52;
  y:=0;
  for i:=1 to 20 do
    if (a[i]>x) then
    begin
      x:=a[i];
      y:=i;
    end;
  writeln;
  writeln('Наибольший элемент массива = ', x, ' его номер = ', y);
  x2:=65;
  for i:=1 to 20 do
    if (a[i]<x2) and (a[i]>0) then
    begin
      x2:=a[i];
      y:=i;
    end;
  writeln('Наименьший положительный элемент массива = ', x2, ' его номер = ', y);
  for i:=1 to 20 do
    if a[i] mod 5 = 0 then y:=i;
  writeln('Элемент последнего элемента массива кратного 5 = ', y);
end.