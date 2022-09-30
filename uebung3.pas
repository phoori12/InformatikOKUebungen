{Übung 3 (Fakultaet.pas): Schreiben Sie ein Programm, das n! berechnet und ausgibt. 0!= 1}

Program uebung3.pas;
var
n: Integer;
i: Integer;
fac: Integer;
Begin
    write('N eingeben: ');
    readln(n);
    If (n = 0) Then
        writeln(n, '! = 1')
    Else
        Begin
            i := n - 1;
            fac := n;
            While i > 1 Do
                Begin
                    fac := fac * i;
                    i := i - 1;
                End;
        writeln(n, '! = ', fac)
        End
End.
