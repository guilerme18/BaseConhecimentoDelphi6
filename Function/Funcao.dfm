object frmFuncao: TfrmFuncao
  Left = 570
  Top = 307
  Width = 288
  Height = 154
  Caption = 'Function'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btPrivada: TButton
    Left = 32
    Top = 24
    Width = 57
    Height = 25
    Caption = 'Privada'
    TabOrder = 0
    OnClick = btPrivadaClick
  end
  object btUnit: TButton
    Left = 128
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Unit'
    TabOrder = 1
    OnClick = btUnitClick
  end
  object edValor: TEdit
    Left = 32
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edResultado: TEdit
    Left = 32
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
