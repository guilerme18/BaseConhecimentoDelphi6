unit Registro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmUtilizandoTipoRegistro = class(TForm)
    btnAtualizar: TButton;
    txtNome: TEdit;
    txtEndereco: TEdit;
    txtSalario: TEdit;
    txtIdade: TEdit;
    procedure btnAtualizarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUtilizandoTipoRegistro: TfrmUtilizandoTipoRegistro;
  var regFuncionario: Record
                        Nome     : String[60];
                        Endereco : String[50];
                        Salario  : Real;
                        Idade    : Byte;
                      End;

implementation

{$R *.dfm}

procedure TfrmUtilizandoTipoRegistro.btnAtualizarClick(Sender: TObject);
begin
  with regFuncionario do
  begin
      Nome     := 'Guilherme Rodrigues Costa';
      Endereco := 'Av Jos� Pancet';
      Salario  := 1000.00;
      Idade    := 26;
  End;
  txtNome.Text     := regFuncionario.Nome;
  txtEndereco.Text := regFuncionario.Endereco;
  txtSalario.Text  := FloatToStr(regFuncionario.Salario);
  txtIdade.Text    := FloatToStr(regFuncionario.Idade);
end;

end.
