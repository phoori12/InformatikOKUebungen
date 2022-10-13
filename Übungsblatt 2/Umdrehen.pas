Program Umdrehen.pas;
Var
i, st, j: Integer;
temp,n,p: Longint;
arr: Array of Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);

    temp := n;
    while (temp > 0) Do
        Begin
            temp := temp div 10;
            i := i + 1;
        End;
    st := i;
    setLength(arr, st);
    temp := n;
    writeln('i: ',i);
    Repeat
        p := 1;
        For j:=1 to (i-1) Do
            Begin
                p := p * 10; 
            End;
        arr[i] := temp div p;
        temp := temp mod p;
        i := i - 1;
   Until i = 0;

   for i:=1 to st Do
        write(arr[i]);
End.
