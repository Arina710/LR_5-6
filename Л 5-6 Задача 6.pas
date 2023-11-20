var i: integer;
  a: array [1..5] of integer;
  x: boolean;
begin
   writeln('Введите элементы массива');
   for i:=1 to 5 do
     begin
      readln(a[i]);
     end;
   i:=1;
   x:=true;
   while (i<5) and x do
     begin
     if a[i]>a[i+1] then
       x:=false;
     i:=i+1;
     end;
   if x then writeln('Элементы массива упорядочены по возростанию')
   else writeln('Элементы массива не упорядочены по возростанию');
   end.
     
    
   
   