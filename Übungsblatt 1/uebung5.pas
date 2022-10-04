{Übung 5 (Einkaufen.pas): Schreiben Sie ein Programm, das Ihnen beim Einkaufen helfen soll. Das
Programm fragt Sie, wie viel Geld Sie dabeihaben und wie viel eine Ananas kostet. In der Ausgabe
soll erscheinen, wie viel Ananas Sie kaufen können und wie viel Geld dann noch übrig ist.}

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
