object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 155
  ClientWidth = 270
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 143
    Top = 17
    Width = 33
    Height = 13
    Caption = 'Celsius'
  end
  object Label2: TLabel
    Left = 143
    Top = 63
    Width = 52
    Height = 13
    Caption = 'Fahrenheit'
  end
  object Button2: TButton
    Left = 8
    Top = 63
    Width = 129
    Height = 41
    Caption = 'fahrenheit para celsius'
    TabOrder = 0
    OnClick = Button2Click
  end
  object btnResultado: TPanel
    Left = 143
    Top = 109
    Width = 121
    Height = 42
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 16
    Width = 129
    Height = 41
    Caption = 'celsius para fahrenheit'
    TabOrder = 2
    OnClick = Button1Click
  end
  object celsius: TEdit
    Left = 143
    Top = 36
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Fahrenheit: TEdit
    Left = 143
    Top = 82
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button3: TButton
    Left = 8
    Top = 110
    Width = 129
    Height = 41
    Caption = 'Limbar'
    TabOrder = 5
    OnClick = Button3Click
  end
end
