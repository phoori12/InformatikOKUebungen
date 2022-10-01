{Wandelt n in binarzahl um}

Program uebung16.pas;
uses math;
Var
n, i, pMax, temp: Integer;
Begin 
    write('Geben Sie n ein: ');
    readln(n);
    i := 0;

    {Maximale Potent finden}
    Repeat
        temp := 2**i;
        i := i + 1;
    until temp >= n;
    pMax := i - 1;
    i := pMax;
    temp := n;
    while i >= 0 Do
    Begin
        If (temp < 2**i) Then
            Begin
                If (temp = 1) Then
                    write('1')
                Else if (i <> pMax) Then
                    write('0')
            End
        Else
            Begin
                temp := temp - 2**i;
                write('1');
            End;
        i := i - 1;
    End;
End.
