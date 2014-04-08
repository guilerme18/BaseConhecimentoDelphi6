unit Extensao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  lstValorA : string;
  lstValorB : string;
begin
  lstValorA := copy('guilherme.txt', 1, Pos('.', 'guilherme.txt') - 1);
  lstValorB := ChangeFileExt('guilherme.txt', '');
  if lstValorA = lstValorB then
     ShowMessage('Iguais.... Show... ');
end;

end.
