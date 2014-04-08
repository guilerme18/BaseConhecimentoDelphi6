unit Vetor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmUtilizarVetor = class(TForm)
    btnUtilizarVetor: TButton;
    lblResultado: TLabel;
    procedure btnUtilizarVetorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUtilizarVetor: TfrmUtilizarVetor;

implementation

{$R *.dfm}

procedure TfrmUtilizarVetor.btnUtilizarVetorClick(Sender: TObject);
var
  I        : Integer;
  Quadrado : array[1..100] of Integer;
begin
  for I := 1 to 100 do
  begin
    Quadrado[I] := I*I;
    lblResultado.Caption := IntToStr(Quadrado[I]);
  end;
end;

end.
