Program Dezimalzahl.pas;
Var
n, temp, p: Longint;
i, j, st: Integer;
arr: Array of Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);

    {Stelle}
    temp := n;
    while (temp > 0) Do
        Begin
            temp := temp div 10;
            i := i + 1;
        End;
   setLength(arr, i);
   temp := n;
   Repeat
            p := 1;
            for j:=1 to (i-1) Do
                p := p * 10;     
            arr[i-1] := temp div p;
            temp := temp mod p; 
            i := i - 1;
   Until i = 0;
   p := 1;
   for i:=0 to Length(arr)-1 do
        Begin
            st := st + (arr[i] * p);
            p := p * 2;
        End;
    writeln(st);
End.
