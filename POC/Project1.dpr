program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Classes;

var
  foo: TStringList;
  foo2: TStringList;
  foo3: TStringList;
  i, j, l: integer;
begin
  foo := TStringList.Create;
  foo2 := TStringList.Create;
  foo3 := TStringList.Create;
  //foo.Add('ISO=a,b,c,d,e,f,g');
  //foo.Add('CONTAINER=a,b,c,d,e,f,g');
  foo.Delimiter := ',';
  foo.Add('MERCADORIA=LISTA_MERCADORIA=a|b|c|d|e|f|g,CONTAINER=1|2|3|4|5|6');
  try
    for j := 0 to foo.Count - 1 do
    begin
      //writeln(foo.values[foo.Names[j]]);
      foo2.DelimitedText := foo.values[foo.Names[j]];
      for i := 0 to foo2.Count - 1 do
      begin
        writeln(foo2[i]);
        foo3.Delimiter := '|';
        for l := 0 to foo2.Count - 1 do
        begin
          foo3.DelimitedText := foo2.Values[foo2.Names[l]];
          writeln(foo3.DelimitedText);
          writeln(foo3.Text);
        end;
      end;
    end;
  except
    on e: exception do
    writeln(e.message);
  end;
  readln;
end.

