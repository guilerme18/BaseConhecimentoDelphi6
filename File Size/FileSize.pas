unit FileSize;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmFormSize = class(TForm)
    edFileSize: TButton;
    edArquivo: TEdit;
    edTamanho: TEdit;
    edResultado: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure edFileSizeClick(Sender: TObject);
  private
    function FileSize(fileName : wideString) : Int64;
  public
    { Public declarations }
  end;

var
  frmFormSize: TfrmFormSize;

implementation

{$R *.dfm}

function TfrmFormSize.FileSize(fileName : wideString) : Int64;
 var
   sr : TSearchRec;
 begin
   if FindFirst(fileName, faAnyFile, sr ) = 0 then
      result := Int64(sr.FindData.nFileSizeHigh) shl Int64(32) + Int64(sr.FindData.nFileSizeLow)
   else
      result := -1;

   FindClose(sr) ;
 end;

procedure TfrmFormSize.edFileSizeClick(Sender: TObject);
var
  intTamanho : Integer;
begin
  intTamanho := FileSize(edArquivo.Text);
  edTamanho.Text := IntToStr(intTamanho);
  if intTamanho >= 5242880 then
    edResultado.Text := 'Erro'
  else
    edResultado.Text := 'Sucesso';
end;

end.
