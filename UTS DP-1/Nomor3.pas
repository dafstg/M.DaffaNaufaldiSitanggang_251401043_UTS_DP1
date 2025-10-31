program hitungangka;
uses crt;

var
  n, i: integer;
  angka, total: integer;
  ratarata: real;

begin
clrscr;
  total := 0;

  write('N : ');
  readln(n);
  
  for i := 1 to n do
  begin
    write('Angka ke-', i, ' : ');
    readln(angka);
    total := total + angka;
  end;
  
  ratarata := total / n;
  
  writeln;
  writeln('Jumlah Total : ', total);
  writeln('Rata - rata : ', ratarata:0:1);
end.