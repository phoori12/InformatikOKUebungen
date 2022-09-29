Program uebung4.pas;
Var
a,b,b_sum,b_dif,b_pro,b_quo: Integer;
c_plz: Real;
Begin
    write('Geben Sie die 1. Zahlen ein: ');
    readln(a);
    write('Geben Sie die 2. Zahlen ein: ');
    readln(b);
    write('Geben Sie die Summe beider Zahlen ein: ');
    readln(b_sum);
    write('Geben Sie die Differenz beider Zahlen ein: ');
    readln(b_dif);
    write('Geben Sie die Produkt beider Zahlen ein: ');
    readln(b_pro);
    write('Geben Sie die Quotienten beider Zahlen ein: ');
    readln(b_quo);

    {Summe}
    c_plz := a + b;
    if (b_sum = c_plz) Then
        writeln('Summe: Richtig')
    Else
        writeln('Summe: Falsch (', c_plz:0:0 ,')');

    {Differenz}
    c_plz := a - b;
    if (b_dif = c_plz) Then
        writeln('Differenz: Richtig')
    Else
        writeln('Differenz: Falsch (', c_plz:0:0 ,')');

    {Produkt}
    c_plz := a * b;
    if (b_pro = c_plz) Then
        writeln('Produkt: Richtig')
    Else
        writeln('Produkt: Falsch (', c_plz:0:0 , ')');

    {Quotient}
    c_plz := a / b;
    if (b_quo = c_plz) Then
        writeln('Quotient: Richtig')
    Else
        writeln('Quotient: Falsch (', c_plz:0:0 , ')');

End.
