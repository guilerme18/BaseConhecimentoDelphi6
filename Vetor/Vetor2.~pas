{
  Objetivo : Popular TXT com informações de um vetor populado por um FOR
}
unit Vetor2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmProcessarVetor = class(TForm)
    btProcessarVetor: TButton;
    ed0: TEdit;
    ed1: TEdit;
    ed2: TEdit;
    ed3: TEdit;
    lb0: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure btProcessarVetorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProcessarVetor: TfrmProcessarVetor;

implementation

{$R *.dfm}

procedure TfrmProcessarVetor.btProcessarVetorClick(Sender: TObject);
var
  linContador : Integer;
  linQuadrados: array[1..4] of Integer;
begin
  for linContador := 1 to 4 do
    linQuadrados[linContador] := linContador * linContador;
  ed0.Text := IntToStr(linQuadrados[1]);
  ed1.Text := IntToStr(linQuadrados[2]);
  ed2.Text := IntToStr(linQuadrados[3]);
  ed3.Text := IntToStr(linQuadrados[4]);
end;

end.
