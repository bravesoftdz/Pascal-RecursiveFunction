program rekursif0;
uses crt;

var n: integer; kalimat:string;

PROCEDURE TULIS(banyak : integer;kata : string);
begin
if banyak > 1 then TULIS(banyak-1,kata);
writeln('  ',kata, banyak:5);
end;

begin
clrscr;
write(' Masukkan kalimat : ');readln(kalimat);
write(' Banyak perulangan : ');readln(n);
TULIS(n,kalimat);
readln;
end.
