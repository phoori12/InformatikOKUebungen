{Übung 9 (Mittelwert.pas): Schreiben Sie ein Programm, das den Mittelwert von n eingegebenen
reellen Zahlen berechnet und mit zwei Nachkommastellen ausgibt.}

Program uebung8.pas;
Var 
n: Integer;
i: Integer;
r: Real;
mw: Real;
Begin
    write('Geben Sie n ein: ');
    readln(n);
    Repeat
        write('Geben Sie die ', i+1, '. Zahl ein: ');
        readln(r);
        mw := mw + r;
        i := i + 1;
    Until i = n;

    mw := mw/n;
    writeln('Mittelwert ist ', mw:0:2)
End.
