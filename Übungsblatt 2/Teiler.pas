Program Teiler.pas;
Var
n,i: Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);

    for i:=1 to n Do
        Begin
            if (n mod i = 0) Then
                writeln(i);
        End

End.
