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
