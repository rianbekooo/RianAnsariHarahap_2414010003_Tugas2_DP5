uses crt;
var
N,i,hasil:integer;
begin
    clrscr;
    write('masukan bilangan bulat positif: '); readln(N);
    for i:=1 to N do
        begin
            if (i mod 2=0) then
                begin
                    hasil:=i+hasil;
                end
        end;
    write('hasil penjumlahan dari 1 sampai ',N,': ',hasil);
end.