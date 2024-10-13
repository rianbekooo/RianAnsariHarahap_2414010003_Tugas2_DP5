uses crt;
var
a,tebakan,nyawa:integer;
begin
    clrscr;
    randomize;
    a:=random(10)+1;
    nyawa:=3;
    writeln('selamat datang di game tebak angka');
    repeat
        write('masukan tebakan jawaban anda(1-10): '); readln(tebakan);
        nyawa:=nyawa-1;
        if (tebakan=a) then
            begin
                writeln('selamat anda benar');
                break;
            end
        else if (tebakan<>a) then
            begin
                writeln('maaf anda salah');
                writeln('sisa nyawa anda: ',nyawa);
            end
    until (nyawa=0);
    writeln('jawaban yang benar adalah ',a);
    write('terima kasih');
end.