Program uebung7.pas;
Var
n1,n2, nMax, ggT, i: Integer;
Begin
    write('Geben Sie n1 ein: ');
    readln(n1);
    write('Geben Sie n2 ein: ');
    readln(n2);

    If (n1 > n2) Then 
        nMax := n1
    Else
        nMax := n2;
    i := 1;
    While i <= nMax Do
        Begin
             If((n1 mod i = 0) and (n2 mod i = 0)) Then
                Begin
                    ggT := i;
                End;
             i := i + 1
        End;
    writeln(ggT)
End.
