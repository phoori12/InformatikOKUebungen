Program uebung15.pas;
Var
i, n, nMax, nMin, buff: Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);

    nMax := -32768;
    nMin := 32767;
    While i < n Do
        Begin
            write('Geben Sie ' , i+1, '. Zahl ein: ');
            readln(buff);
            If (buff > nMax) Then
                nMax := buff;
            If (buff < Nmin) Then
                nMin := buff;
            i := i + 1;
        End;
    writeln('Größte Zahl: ', nMax);
    writeln('Kleinste Zahl: ', nMin);
    writeln('Spannweite: ', nMax-nMin)
End.
