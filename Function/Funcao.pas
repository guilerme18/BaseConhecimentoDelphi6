unit Funcao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, FuncaoExterna;

type
  TfrmFuncao = class(TForm)
    btPrivada: TButton;
    btUnit: TButton;
    edValor: TEdit;
    edResultado: TEdit;
    procedure btPrivadaClick(Sender: TObject);
    procedure btUnitClick(Sender: TObject);
  private
    ARL_TFuncaoExterna : TFuncaoExterna;
    function Quadrado(prinNumero: Integer) : Integer;
    function IsNumeric(prstValor: String)  : Boolean;

  public
    { Public declarations }
  end;

var
  frmFuncao: TfrmFuncao;

implementation

{$R *.dfm}

function TfrmFuncao.Quadrado(prinNumero: Integer): Integer;
begin
    Result := prinNumero * 2;
end;

function TfrmFuncao.IsNumeric(prstValor: String) : Boolean;
var
  i, iCode: Integer;
begin
  val(prstValor, i, iCode);
  if iCode = 0 then
    Result := true
  else
    Result := false;
end;

procedure TfrmFuncao.btPrivadaClick(Sender: TObject);
begin
  if IsNumeric(edValor.Text) then
     edResultado.Text := IntToStr(Quadrado(StrToInt(edValor.Text)))
  else
     ShowMessage('Valor inv�lido');
end;

procedure TfrmFuncao.btUnitClick(Sender: TObject);
begin
  ARL_TFuncaoExterna := TFuncaoExterna.Create;
  if IsNumeric(edValor.Text) then
    edResultado.Text := IntToStr(ARL_TFuncaoExterna.Quadrado(StrToInt(edValor.Text)))
  else
    ShowMessage('Valor inv�lido');
  ARL_TFuncaoExterna.Destroy;
end;

end.
