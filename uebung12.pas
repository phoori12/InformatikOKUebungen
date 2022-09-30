Program uebung12.pas;
Var
n,i: Integer;
Begin
    write('Geben Sie n ein: ');
    readln(n);
    
    If (n = 0) Then
        writeln('')
    Else
    Begin
        Repeat
            i := n;
            Repeat 
                write('*');
                i := i - 1;
            Until i = 0;  
            writeln('');
            n := n - 1;
        Until n = 0;
    End
End.
