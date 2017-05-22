object Form3: TForm3
  Left = 824
  Top = 30
  Width = 875
  Height = 647
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 859
    Height = 608
    Align = alClient
    TabOrder = 0
  end
  object bDodajScenariusz: TButton
    Left = 424
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Dodaj Scenariusz'
    TabOrder = 1
    OnClick = bDodajScenariuszClick
  end
  object OpenDialog: TOpenDialog
    Left = 872
    Top = 16
  end
end
