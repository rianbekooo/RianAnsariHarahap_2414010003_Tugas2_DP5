uses crt;
var
N,i,hasil: integer;
begin
    clrscr;
    write('masukan bilangan bulat positif: '); readln(N);
    hasil:=1;
    for i:=1 to N do
        begin
            hasil:=hasil*i;
        end;
    write('hasil faktorial ',N,' adalah ',hasil);
end.