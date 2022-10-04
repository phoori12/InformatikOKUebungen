{Übung 8 (Geld.pas): Schreiben Sie ein Programm, das nach Eingabe eines Geldbetrags in € die
Scheine bzw. Münzen ausgibt, die diesen Betrag darstellen.}

Program uebung7.pas;
{Schein: 500, 200, 100, 50, 20, 10,5 }
{Muenzen: 2,1, 0.50, 0.20, 0.10, 0.05, 0.02, 0.01}
Var
gb: Real;
temp: Integer;
Begin
    write('Geben Sie Ihren Geldbetrag ein: ');
    readln(gb);

    gb := gb * 100; {Abrunden von kleine Zahlen zu vermeiden}

    temp := Trunc(gb/50000);
    gb := gb-(temp*50000);
    writeln('500 Euro Schein: ', temp);

    temp := Trunc(gb/20000);
    gb := gb-(temp*20000);
    writeln('200 Euro Schein: ', temp);

    temp := Trunc(gb/10000);
    gb := gb-(temp*10000);
    writeln('100 Euro Schein: ', temp);
    
    temp := Trunc(gb/5000);
    gb := gb-(temp*5000);
    writeln('50 Euro Schein: ', temp);

    temp := Trunc(gb/2000);
    gb := gb-(temp*2000);
    writeln('20 Euro Schein: ', temp);

    temp := Trunc(gb/1000);
    gb := gb-(temp*1000);
    writeln('10 Euro Schein: ', temp);

    temp := Trunc(gb/500);
    gb := gb-(temp*500);
    writeln('5 Euro Schein: ', temp);

    temp := Trunc(gb/200);
    gb := gb-(temp*200);
    writeln('2 Euro Munze: ', temp);
    
    temp := Trunc(gb/100);
    gb := gb-temp;
    writeln('1 Euro Munze: ', temp);
    
    temp := Trunc(gb/50);
    gb := gb-(temp*50);
    writeln('50 Cent Munze: ', temp);
    
    temp := Trunc(gb/20);
    gb := gb-(temp*20);
    writeln('20 Cent Munze: ', temp);
    
    temp := Trunc(gb/10);
    gb := gb-(temp*10);
    writeln('10 Cent Munze: ', temp);
    
    temp := Trunc(gb/5);
    gb := gb-(temp*5);
    writeln('5 Cent Munze: ', temp);
    
    temp := Trunc(Round(gb)/2);
    gb := gb-(temp*2);
    writeln('2 Cent Munze: ', temp);
    
    temp := Trunc(Round(gb)/1);
    gb := gb-(temp*1);
    writeln('1 Cent Munze: ', temp);
End.
