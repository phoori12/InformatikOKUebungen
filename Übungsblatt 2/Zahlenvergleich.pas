Program zahlenvergleich.pas;
Var
x,y : Real;
Begin
    write('Geben Sie x und y ein: ');
    read(x);
    read(y);

    if (x > y) Then
        write('x > y')
    Else if (x = y) Then
        write('x = y')
    Else 
        write('x < y')
End.
