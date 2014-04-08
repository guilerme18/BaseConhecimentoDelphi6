{
  Objetivo : Recuperar o dia da semana
}
unit Enumerados;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  tyDiasSemana = (Domingo, Segunda, Terca, Quarta, Quinta, Sexta, Sabado);
  TfrmEnumerados = class(TForm)
    gtDiaDaSemana: TButton;
    edResultado: TEdit;
    procedure gtDiaDaSemanaClick(Sender: TObject);

  private

  public

  end;

var
  frmEnumerados: TfrmEnumerados;

implementation

{$R *.dfm}

procedure TfrmEnumerados.gtDiaDaSemanaClick(Sender: TObject);
var
  dtData        : TDateTime;
  inDiaDaSemana : Integer;
  stDiaDaSemana : String;
  enDiaDaSemana : tyDiasSemana;
begin
  dtData        := date;
  inDiaDaSemana := Integer(DayOfWeek(dtData));

  case inDiaDaSemana of
    1 : enDiaDaSemana := Domingo;
    2 : enDiaDaSemana := Segunda;
    3 : enDiaDaSemana := Terca;
    4 : enDiaDaSemana := Quarta;
    5 : enDiaDaSemana := Quinta;
    6 : enDiaDaSemana := Sexta;
    7 : enDiaDaSemana := Sabado;
  else
    enDiaDaSemana := Domingo; 
  end;

  case enDiaDaSemana of
    Domingo : stDiaDaSemana := 'Domingo';
    Segunda : stDiaDaSemana := 'Segunda';
    Terca   : stDiaDaSemana := 'Terca';
    Quarta  : stDiaDaSemana := 'Domingo';
    Quinta  : stDiaDaSemana := 'Quinta';
    Sexta   : stDiaDaSemana := 'Sexta';
    Sabado  : stDiaDaSemana := 'Sabado';
  end;

  edResultado.Text := stDiaDaSemana;
  ShowMessage('Data = ' + DateToStr(dtData) + ' - ' + stDiaDaSemana);

end;

end.
