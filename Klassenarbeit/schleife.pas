Program uebung2;
Var
    n:Integer;
    s1:Integer;
    s2:Integer;
    s3:Integer;
    i:Integer;
Begin
    write('Nummer einfuegen: ');
    readln(n);
    s1 := 0;
    s2 := 0;
    s3 := 0;
    i := 0;
    If (n > 0) Then
        Begin
            For i:=1 to n Do
              s1 := s1+i;
              writeln('For: ',s1);
            i := 0;
            While i <= n Do
                Begin
                    s2 := s2+i;
                    i := i+1;
                End;
            writeln('While: ', s2);
            i := 0;
            Repeat
                s3 := s3+i;
                i := i+1;
            Until i = n+1;
            writeln('Repeat: ', s3)
        End
    Else
        Begin
            writeln('falsche Eingabe')
        End
End.
