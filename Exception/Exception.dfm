object frmExeption: TfrmExeption
  Left = 297
  Top = 250
  Width = 383
  Height = 172
  Caption = 'Exception'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbNum1: TLabel
    Left = 28
    Top = 12
    Width = 28
    Height = 13
    Caption = 'Num1'
  end
  object lbNum2: TLabel
    Left = 27
    Top = 44
    Width = 28
    Height = 13
    Caption = 'Num2'
  end
  object lbResultado: TLabel
    Left = 7
    Top = 74
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object lbException: TLabel
    Left = 8
    Top = 101
    Width = 47
    Height = 13
    Caption = 'Exception'
  end
  object edNum1: TEdit
    Left = 64
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edNum2: TEdit
    Left = 64
    Top = 38
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btDividir: TButton
    Left = 192
    Top = 37
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 2
    OnClick = btDividirClick
  end
  object edResultado: TEdit
    Left = 64
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edErro: TEdit
    Left = 64
    Top = 99
    Width = 273
    Height = 21
    TabOrder = 4
  end
end
