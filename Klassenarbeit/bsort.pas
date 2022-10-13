Program Bsort.pas;
Var
n, i, j, t: Integer;
a: Array of Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);
    setLength(a, n);
    Repeat
        Begin
            write('=> ');
            readln(a[i]);
        End;
        i := i + 1;
    Until (i = n);

    i := 0;
    Repeat
        j := i + 1;
        Repeat 
            if (a[i] > a[j]) Then
            Begin
                t := a[j];
                a[j] := a[i];
                a[i] := t;
            End;
            j := j + 1;
        Until (j = n);
        i := i + 1;
    Until (i = n-1);
    i:= 0;
    Repeat
        write(a[i], ' ');
        i := i + 1;
    Until (i = n)
End.
