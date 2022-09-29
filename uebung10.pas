Program uebung10.pas;
Var
n, i, n_jzt,n_vor1, n_vor2: Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);

    n_jzt := 1;
    n_vor1 := 1;
    n_vor2 := 0;
    
    While i < n Do
        Begin
            n_jzt := n_vor1 + n_vor2;
            n_vor2 := n_vor1;
            n_vor1 := n_jzt;
            i := i + 1;
            if (not (i < n)) Then
                writeln(n_jzt)
            Else
                write(n_jzt, ', ')
        End
End.
