const n = 20;
var i: integer;
  a: array [1..n] of real;
begin
  writeln('Введите 20 чисел');
  for i:=1 to n do
    begin
    read(a[i]);
    if a[i]>0 then a[i]:=0;
    if a[i]<0 then a[i]:=a[i]**2;
    end;
  write(a);  
end.
  