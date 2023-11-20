var i,j: integer;
  a,b: array [1..30] of integer;
begin
  for i:=1 to 30 do
  begin
    a[i]:=random(-99,67);
    write(a[i], ' ');
  end;
  writeln;
  j:=1;
  for i:=1 to 30 do
    if a[i] mod 2 = 0 then
      begin
        b[j]:=a[i];
        write(b[j], ' ');
        j:=j+1;
      end;
end.