object frmFormSize: TfrmFormSize
  Left = 318
  Top = 257
  Width = 543
  Height = 155
  Caption = 'frmFormSize'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 136
    Top = 19
    Width = 36
    Height = 13
    Caption = 'Arquivo'
  end
  object Label2: TLabel
    Left = 128
    Top = 49
    Width = 45
    Height = 13
    Caption = 'Tamanho'
  end
  object Label3: TLabel
    Left = 127
    Top = 82
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edFileSize: TButton
    Left = 16
    Top = 16
    Width = 75
    Height = 25
    Caption = 'File size'
    TabOrder = 0
    OnClick = edFileSizeClick
  end
  object edArquivo: TEdit
    Left = 179
    Top = 16
    Width = 272
    Height = 21
    TabOrder = 1
  end
  object edTamanho: TEdit
    Left = 179
    Top = 48
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object edResultado: TEdit
    Left = 179
    Top = 80
    Width = 273
    Height = 21
    TabOrder = 3
  end
end
