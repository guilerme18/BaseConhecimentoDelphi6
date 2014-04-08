unit Exception;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmExeption = class(TForm)
    edNum1: TEdit;
    edNum2: TEdit;
    btDividir: TButton;
    edResultado: TEdit;
    edErro: TEdit;
    lbNum1: TLabel;
    lbNum2: TLabel;
    lbResultado: TLabel;
    lbException: TLabel;
    procedure btDividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExeption: TfrmExeption;

implementation

{$R *.dfm}

procedure TfrmExeption.btDividirClick(Sender: TObject);
begin
  //try
  //  edResultado.Text := FloatToStr(StrToFloat(edNum1.Text) / StrToFloat(edNum2.Text));
  //except
  //  on E: Exception do edErro.Text := E.Message;
  //end;
end;

end.
