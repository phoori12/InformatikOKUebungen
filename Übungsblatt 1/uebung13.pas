{Übung 13 (Zahlenpaare.pas): Schreiben Sie ein Programm, das eine natürliche Zahl n einliest und
dann alle Zahlenpaare ausgibt, deren Summe gleich der Zahl n ist}

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
