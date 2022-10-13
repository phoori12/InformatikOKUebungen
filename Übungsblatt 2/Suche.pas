Program Suche.pas;
Var
flag: Char;
i: Integer;
negMax, posMin: Integer;
arr: Array[0..9] of Integer;
negFlag, posFlag: Boolean;
Begin
    negFlag := False;
    posFlag := False;
    write('Wollen Sie die Zahlen selber eingeben? (y/n): ');
    readln(flag);

    If (flag = 'y') Then
        Begin
            write('=> ');
            For i:=0 to 9 Do
                Begin
                    read(arr[i]);
                    If (arr[i] < 0) Then
                        negFlag := True;
                    If (arr[i] > 0) Then
                        posFlag := True;
                End    
        End
    Else 
        Begin
            For i:=0 to 9 Do
                Begin
                    arr[i] := random(21)-10;
                    If (arr[i] < 0) Then
                        negFlag := True;
                    If (arr[i] > 0) Then
                        posFlag := True;
                End;
        End;
    
    {ll}
    negMax := -32628;
    posMin := 32627;
    
    For i:=0 to 9 Do
        Begin
            write(arr[i], ' ');
            If ((arr[i] < 0) and (arr[i] > negMax)) Then
                negMax := arr[i];
            If ((arr[i] > 0) and (arr[i] < posMin)) Then
                posMin := arr[i];
        end;
   writeln();
   If (negFlag = True) Then
        writeln('größte negative Zahl: ', negMax)
   Else
        writeln('keine größte negative Zahl');
   If (posFlag = True) Then        
        writeln('kleinste positive Zahl: ', posMin)
   Else
        writeln('keine kleinste positive Zahl')

End.
