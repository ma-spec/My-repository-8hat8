object Calculadora: TCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 182
  ClientWidth = 260
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnNumero1: TLabel
    Left = 8
    Top = 8
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 1'
  end
  object btnNumero2: TLabel
    Left = 144
    Top = 8
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 2'
  end
  object btnEdit1: TEdit
    Left = 8
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnBotaoMais: TButton
    Left = 8
    Top = 54
    Width = 75
    Height = 35
    Caption = '+'
    TabOrder = 1
    OnClick = btnBotaoMaisClick
  end
  object btnResultado: TPanel
    Left = 175
    Top = 54
    Width = 81
    Height = 76
    TabOrder = 2
  end
  object btnEdit2: TEdit
    Left = 135
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnBotaoMenos: TButton
    Left = 89
    Top = 54
    Width = 75
    Height = 35
    Caption = '-'
    TabOrder = 4
    OnClick = btnBotaoMenosClick
  end
  object btnBotaoMultiplicacao: TButton
    Left = 8
    Top = 95
    Width = 75
    Height = 35
    Caption = 'x'
    TabOrder = 5
    OnClick = btnBotaoMultiplicacaoClick
  end
  object btnBotaoDivisao: TButton
    Left = 89
    Top = 95
    Width = 75
    Height = 35
    Caption = '/'
    TabOrder = 6
    OnClick = btnBotaoDivisaoClick
  end
  object btnClear: TButton
    Left = 8
    Top = 136
    Width = 248
    Height = 38
    Caption = 'Limbar'
    TabOrder = 7
    OnClick = btnClearClick
  end
end
