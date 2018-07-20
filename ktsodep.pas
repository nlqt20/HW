program ktsodep;

var n:integer;
    d:integer;
    s:integer;

BEGIN
    write('Nhap n:');
    readln(n);
    s:=0;
    while n>0 do
    begin
        d:=(n mod 10);
        n:=(n div 10);
        s:=s+d;
    end;
    writeln('s=',s);
    if s=9 then
        write('n la so dep')
    else
        write('n ko phai so dep');
    readln;
END.