{Übung 14 (Primzahl.pas): Schreiben Sie ein Programm, das eine ganze positive Zahl einliest und
überprüft, ob die Zahl eine Primzahl ist.}

Program uebung14.pas;
Var 
n, i: Integer;
Flag: Boolean;
Begin
    write('Geben Sie n ein: ');
    readln(n);

    Flag := True;
    i := 1;
    If (n <= 0) Then
        writeln('Bitte ein positive ganze Zahlen geben!')
    Else
        Begin
            While i <= n Do
                Begin 
                    if ((n mod i = 0) and ((i <> 1) and (i <> n))) Then
                        Begin
                            Flag := False;
                            break;
                        End;
                    i := i + 1;
                End;
        End;

    If (Flag and (n <> 1)) Then
        writeln(n, ' ist eine Primzahl')
    Else
        writeln(n, ' ist keine Primzahl')
End.
