object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 202
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object painelVermelho: TPanel
    Left = 232
    Top = 32
    Width = 185
    Height = 41
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
  end
  object painelAmarelo: TPanel
    Left = 232
    Top = 79
    Width = 185
    Height = 41
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
  end
  object painelVerde: TPanel
    Left = 232
    Top = 121
    Width = 185
    Height = 41
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
  end
  object Vermelho: TButton
    Left = 120
    Top = 41
    Width = 75
    Height = 25
    Caption = 'Vermelho'
    TabOrder = 3
    OnClick = VermelhoClick
  end
  object Amarelo: TButton
    Left = 120
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Amarelo'
    TabOrder = 4
    OnClick = AmareloClick
  end
  object Verde: TButton
    Left = 120
    Top = 130
    Width = 75
    Height = 25
    Caption = 'Verde'
    TabOrder = 5
    OnClick = VerdeClick
  end
  object Todos: TButton
    Left = 24
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Todos'
    TabOrder = 6
    OnClick = TodosClick
  end
  object Nenhum: TButton
    Left = 24
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Nenhum'
    TabOrder = 7
    OnClick = NenhumClick
  end
end
