{Übung 6 (Summe.pas): Schreiben Sie ein Programm, das die Summe der ersten 25 ungeraden
Zahlen, die durch 3 teilbar sind, berechnet}

Program uebung6.pas;
Var
i,x, sum:Integer;
Begin
    x:=1;
    i:=1;
    sum:=0;
    Repeat
        If ((x mod 2 <> 0) and (x mod 3 = 0)) Then
            Begin 
                i := i + 1;
                sum := sum + x;
            End;
        x := x + 1;
    Until i = 26;
    writeln(sum)
End.

