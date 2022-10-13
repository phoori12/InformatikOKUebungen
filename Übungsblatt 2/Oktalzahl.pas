Program Oktalzahl.pas;
Var
n,i, temp, pMax: Integer;
arr: Array of Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);
    temp := 1;
    Repeat
        temp := temp * 8;
        i := i + 1;
    Until (temp >= n);
    pMax := i;
    setLength(arr, pMax);
    temp := n;
    while (i > 0) Do
        Begin
            arr[i] := temp mod 8;
            temp := temp div 8;
            i := i - 1;
        End;

   for i:=1 to pMax Do
        write(arr[i]);
End.
