{Übung 2 (Nettolohn): Sie bekommen einen Job mit variabler Arbeitszeit. Der Stundenlohn ist 15,-€
pro Stunden. Bei einer Arbeitszeit von mehr als 40 Stunden pro Woche gibt es einen
Überstundenzuschlag von 5,-€ pro Stunde. Bei einem Wochenlohn von weniger als 250 € werden
10%, sonst 20% Steuern einbehalten. Ein Pascalprogramm soll Ihren wöchentlichen Nettolohn
berechnet. Dabei soll das Programm nach der Anzahl der wöchentlichen geleisteten Arbeitsstunden
fragen und dann den Bruttolohn und den Nettolohn mit zwei Nachkommastellen ausgeben}

program uebung2.pas;
const 
stundenlohn = 15;
var
arbeitstunden: Integer;
uberstundenzuschlag: Integer;
brutto: Real;
netto: Real;
Begin
    write('Anzahl der wöchenlichen Arbeitstunden: ');
    readln(arbeitstunden);
    If (arbeitstunden > 40) Then
        brutto := (arbeitstunden - 40)*5 + 600
    Else
        brutto := arbeitstunden * 15;
    
    If (brutto > 250) Then
        netto := brutto * 8/10
    Else
        netto := brutto * 9/10;

    writeln('Bruttolohn: ',brutto:8:2);
    writeln('Nettolohn: ',netto:8:2)
End.
