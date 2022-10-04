{Übung 12 (Sterne.pas): Schreiben Sie ein Programm, das in eine Zeile so viele Sternchen * zeichnet,
wie vorher angefragt worden ist. In die nächste Zeile soll dann jeweils ein Sternchen weniger
geschrieben werden, bis in der letzten Zeile nur noch ein Stern steht.}

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
