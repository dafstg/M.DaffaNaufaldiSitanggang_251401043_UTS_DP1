program nilaipraktik;

uses crt; 

var
  nama: string;
  nilai: integer;
  indeks1, indeks2, indeks3, indeks4, indeks5: string;
  
  totallulus, totalmengulang: integer;

begin
  clrscr; 
  
  totallulus := 0;
  totalmengulang := 0;

  write('Nama Praktikan 1: ');
  readln(nama);
  write('Nilai Akhir: ');
  readln(nilai);
  
  if (nilai >= 90) then
  begin
    indeks1 := 'A';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 85) then
  begin
    indeks1 := 'B+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 75) then
  begin
    indeks1 := 'C+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 70) then
  begin
    indeks1 := 'C';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 65) then
  begin
    indeks1 := 'D';
    totalmengulang := totalmengulang + 1;
  end
  else
  begin
    indeks1 := 'E';
    totalmengulang := totalmengulang + 1;
  end;

  write('Nama Praktikan 2: ');
  readln(nama);
  write('Nilai Akhir: ');
  readln(nilai);
  
  if (nilai >= 90) then
  begin
    indeks2 := 'A';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 85) then
  begin
    indeks2 := 'B+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 75) then
  begin
    indeks2 := 'C+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 70) then
  begin
    indeks2 := 'C';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 65) then
  begin
    indeks2 := 'D';
    totalmengulang := totalmengulang + 1;
  end
  else
  begin
    indeks2 := 'E';
    totalmengulang := totalmengulang + 1;
  end;

  write('Nama Praktikan 3: ');
  readln(nama);
  write('Nilai Akhir: ');
  readln(nilai);

  if (nilai >= 90) then
  begin
    indeks3 := 'A';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 85) then
  begin
    indeks3 := 'B+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 75) then
  begin
    indeks3 := 'C+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 70) then
  begin
    indeks3 := 'C';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 65) then
  begin
    indeks3 := 'D';
    totalmengulang := totalmengulang + 1;
  end
  else
  begin
    indeks3 := 'E';
    totalmengulang := totalmengulang + 1;
  end;

  write('Nama Praktikan 4: ');
  readln(nama);
  write('Nilai Akhir: ');
  readln(nilai);
  
  if (nilai >= 90) then
  begin
    indeks4 := 'A';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 85) then
  begin
    indeks4 := 'B+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 75) then
  begin
    indeks4 := 'C+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 70) then
  begin
    indeks4 := 'C';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 65) then
  begin
    indeks4 := 'D';
    totalmengulang := totalmengulang + 1;
  end
  else
  begin
    indeks4 := 'E';
    totalmengulang := totalmengulang + 1;
  end;

  write('Nama Praktikan 5: ');
  readln(nama);
  write('Nilai Akhir: ');
  readln(nilai);

  if (nilai >= 90) then
  begin
    indeks5 := 'A';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 85) then
  begin
    indeks5 := 'B+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 75) then
  begin
    indeks5 := 'C+';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 70) then
  begin
    indeks5 := 'C';
    totallulus := totallulus + 1;
  end
  else if (nilai >= 65) then
  begin
    indeks5 := 'D';
    totalmengulang := totalmengulang + 1;
  end
  else
  begin
    indeks5 := 'E';
    totalmengulang := totalmengulang + 1;
  end;

  
  writeln;
  writeln('Indeks Nilai Praktikan 1: ', indeks1);
  writeln('Indeks Nilai Praktikan 2: ', indeks2);
  writeln('Indeks Nilai Praktikan 3: ', indeks3);
  writeln('Indeks Nilai Praktikan 4: ', indeks4);
  writeln('Indeks Nilai Praktikan 5: ', indeks5);
  
  writeln('Total Praktikan Lulus: ', totallulus);
  writeln('Total Praktikan Mengulang: ', totalmengulang);
end.