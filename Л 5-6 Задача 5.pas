var i,j,sum1,sum2: integer;
  a,b: array [1..10] of integer;
begin
   sum1:=0;
   for i:=1 to 10 do
   begin
     a[i]:=random(-10,10);
     write(a[i], ' ');
      if a[i]>0 then 
        sum1:=sum1+a[i];
   end;
   writeln;
   sum2:=0;
   for j:=1 to 10 do
   begin
     b[j]:=random(-10,10);
     write(b[j], ' ');
      if b[j]>0 then 
        sum2:=sum2+b[j];
   end;
   writeln;
   if sum1<sum2 then
     for i:=1 to 10 do
       begin
       a[i]:=a[i]*10;
       write(a[i], ' ');
       end
   else
     for j:=1 to 10 do
       begin
       b[j]:=b[j]*10;
       write(b[j], ' ');
       end;
end.
     
     
   
   