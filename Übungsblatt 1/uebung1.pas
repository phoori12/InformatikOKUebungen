{Übung 1 (Anfangsbuchstabe.pas): Schreiben Sie ein Programm, das nach einem Namen und
einem Vornamen fragt. Das Programm gibt dann den Anfangsbuchstaben des Namens und des
Vornamens wie folgt aus: Der Name beginnt mit: ...
                         Der Vorname beginnt mit: ...}

Program uebung1;
VAR
vorname: char;
nachname: char;
Begin
    write('Vorname: ');
    readln(vorname);
    write('Nachname: ');
    readln(nachname);
    writeln('Der Name beginnt mit: ', vorname);
    writeln('Der Nachname beginnt mit: ', nachname)
End.
