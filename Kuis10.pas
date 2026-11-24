program kuis10;
uses crt;

procedure sistem (nilai : integer);
begin
write ('input nilaimu: ');
readln (nilai);

if (nilai mod 2 = 0) then
begin
    writeln ('nilai yang diinputkan adalah berupa bilangan genap.');
end
else
begin
    writeln ('nilai yang diinputkan adalah berupa bilangan ganjil.');
    
end;
    
end;


var
nilai : integer;



begin
clrscr;
sistem(nilai);


end.