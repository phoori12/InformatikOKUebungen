{Übung 11 (Collatz.pas): Schreiben Sie ein Pascal-Programm, das eine natürliche Zahl n einliest und
diese Zahl nach dem Collatz-Verfahren umrechnet, bis sie 1 wird. Das Programm gibt alle
Zwischenwerte und die Anzahl der Iterationen aus, sobald die Zahl den Wert 1 erreicht hat.}

Program uebung11.pas;
Var
n: Real;
i: Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);
 
    Repeat
        If (Trunc(n) mod 2 = 0) Then
            n := n/2
        Else 
            n := 3*n + 1;
        i := i + 1;
        writeln(n:0:0);
    Until n = 1;
    writeln('Anzahl der Interationen: ', i)
End.
