Program zufallszahlen.pas;
Var
n,i: Integer;
Begin
    Randomize;
    write('Geben Sie n ein: ');
    readln(n);

    For i:=0 to n-1 Do
        writeln(random():0:2);
End.
