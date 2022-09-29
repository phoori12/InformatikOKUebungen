Program uebung5.pas;
Var
g: Real;
an: Real;
as: Real;
anzahl: Real;
Begin
    write('Wie viel Geld haben Sie? : ');
    readln(g);
    write('Wie viel kostet ein Anana: ');
    readln(an);
    as := g/an;
    writeln('Sie konnen ', Trunc(as) ,' Annanas kaufen');
    anzahl := Trunc(as);
    anzahl := g - (an*anzahl);
    writeln('Sie haben ', anzahl:0:2, ' Euro ubrig')

End.
