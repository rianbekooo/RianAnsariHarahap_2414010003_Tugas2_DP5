uses crt;
var
N,i,a:integer;
begin
    clrscr;
    write('masukan batas atas bilangan: '); readln(N);
    a:=2;
        begin
            while(i<=N) do
                begin
                    i:=a+i;
                    write(i,',');
                end
        end;
end.