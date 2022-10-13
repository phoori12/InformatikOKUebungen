Program Bubblesort.pas;
Var
n, i, j, t: Integer;
a: Array of Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);
    setLength(a, n);

    For i:=0 to n-1 do
        Begin
            write('=> ');
            readln(a[i]);
        End;

    For i:=0 to n-2 do
        For j:=i+1 to n-1 do
            if (a[i] > a[j]) Then
            Begin
                t := a[j];
                a[j] := a[i];
                a[i] := t;
            End;
    For i:=0 to n-1 do
        write(a[i], ' ')
End.
