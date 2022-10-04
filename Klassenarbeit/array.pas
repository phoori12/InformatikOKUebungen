Program Maxminarray.pas;
Var
    n,i, nMax, nMin:Integer;
    iMax, iMin: Integer;
    arr:Array of Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);
    Setlength(arr, n);
    write('=> ');
    readln(arr[0]);
    nMax := arr[0];
    nMin := arr[0];
    For i:=1 to n-1 Do
       Begin
           write('=> ');
           readln(arr[i]);
           if (arr[i] > nMax) Then 
                Begin
                    nMax := arr[i];
                    iMax := i + 1;
                End;
          if (arr[i] < nMin) Then
                Begin
                    nMin := arr[i];
                    iMin := i + 1;
                End;
       End;
    writeln('Größte Zahl: ', nMax, ' bei Index: ', iMax);
    writeln('Kleinste Zahl: ', nMin, ' bei Index: ', iMin);

    
End.
