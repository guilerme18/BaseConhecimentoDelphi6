program Estudo;

uses
  Forms,
  Registro in 'Registro\Registro.pas' {frmUtilizandoTipoRegistro},
  Vetor in 'Vetor\Vetor.pas' {frmUtilizarVetor},
  Vetor2 in 'Vetor\Vetor2.pas' {frmProcessarVetor},
  FileSize in 'File Size\FileSize.pas' {frmFormSize},
  Funcao in 'Function\Funcao.pas' {frmFuncao},
  FuncaoExterna in 'Function\Lib\FuncaoExterna.pas',
  Enumerados in 'Enumerados\Enumerados.pas' {frmEnumerados},
  Exception in 'Exception\Exception.pas' {frmExeption},
  Extensao in 'Strings\Extensao.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmFuncao, frmFuncao);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmExeption, frmExeption);
  Application.CreateForm(TfrmEnumerados, frmEnumerados);
  Application.CreateForm(TfrmProcessarVetor, frmProcessarVetor);
  Application.CreateForm(TfrmFormSize, frmFormSize);
  Application.CreateForm(TfrmUtilizarVetor, frmUtilizarVetor);
  Application.CreateForm(TfrmUtilizandoTipoRegistro, frmUtilizandoTipoRegistro);
  Application.Run;
end.
