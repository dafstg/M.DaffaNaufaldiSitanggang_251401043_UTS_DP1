program sewa;
uses crt;

label
  selesai;

var
  jenis: string;
  hari: integer;
  jarak: integer;
  biayaperhari, seratuspertama, seratusberikutnya, diatas200, biayajarak, totalbiaya: longint;

begin
  clrscr;

  write('Masukkan Jenis Mobil (Ekonomi/Sedan/SUV) : ');
  readln(jenis);

  write('Pemesanan Berapa Hari: ');
  readln(hari);

  write('Berkendara Seberapa Jauh (km): ');
  readln(jarak);

  if (LowerCase(jenis) = 'ekonomi') then
  begin
    biayaperhari := 300000;
  end
  else if (LowerCase(jenis) = 'sedan') then
  begin
    biayaperhari := 400000;
  end
  else if (LowerCase(jenis) = 'suv') then
  begin
    biayaperhari := 500000;
  end
  else
  begin
    writeln('Jenis Mobil Tidak Tersedia!');
    goto selesai;
  end;

  if jarak <= 100 then
  begin
    seratuspertama := jarak;
    seratusberikutnya := 0;
    diatas200 := 0;
  end
  else if jarak <= 200 then
  begin
    seratuspertama := 100;
    seratusberikutnya := jarak - 100;
    diatas200 := 0;
  end
  else
  begin
    seratuspertama := 100;
    seratusberikutnya := 100;
    diatas200 := jarak - 200;
  end;

  biayajarak := (seratuspertama * 1500) + (seratusberikutnya * 1000) + (diatas200 * 500);

  totalbiaya := biayaperhari * hari + biayajarak;

  writeln(totalbiaya);

selesai:
end.