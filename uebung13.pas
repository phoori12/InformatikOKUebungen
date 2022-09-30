Program uebung13.pas;
Var
n, i, j: Integer;
Begin 
    write('Geben Sie n ein: ');
    readln(n);

    Repeat
        j := i;
        Repeat 
            If (i + j = n) Then
                Begin
                    writeln(i, ' ,', j);
                    writeln(j, ' ,', i);
                End;
            j := j + 1;
        Until j = n+1; {mit Null als Antwort}     
            i := i + 1;
    Until i = n;
End.
