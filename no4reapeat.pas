uses crt;
var
i,jumlah:integer;
begin
    clrscr;
    jumlah:=-1;
    repeat
        write('masukan bilangan: '); readln(i);
        jumlah:=jumlah+1;
    until (i<0);
    write('berapa kali angka positif dimasukan: ',jumlah);
end.