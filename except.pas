program Project1;
uses SysUtils;

var i: char;
begin

  Writeln('Ievadi tikai vienu skaitli robežās [0..255] un neko citu!');




  try
     Readln(ord(i));
  except
        on E: Exception do
        begin
           Writeln('Notikusi klume: ' + E.message);
           Writeln('Ludzu velreiz ievadiet prasito skaitli:');
           Readln(ord(i));
        end;
  end;




  Writeln('Dati apstradati. Rezultats:');
  Writeln(i);
  Writeln();
  Writeln('Lai izietu no programmas - terminejiet logu.');

  { Ja ar readln nepietiek... }
  while true do ;;
end.
