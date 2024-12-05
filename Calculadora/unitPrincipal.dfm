object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 352
  ClientWidth = 293
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 56
    Width = 53
    Height = 15
    Caption = 'N'#250'mero 1'
  end
  object Label2: TLabel
    Left = 16
    Top = 128
    Width = 53
    Height = 15
    Caption = 'N'#250'mero 2'
  end
  object Label3: TLabel
    Left = 16
    Top = 256
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object txtNum1: TEdit
    Left = 16
    Top = 77
    Width = 256
    Height = 23
    TabOrder = 0
  end
  object txtNum2: TEdit
    Left = 16
    Top = 149
    Width = 256
    Height = 23
    TabOrder = 1
  end
  object btSomar: TButton
    Left = 8
    Top = 200
    Width = 61
    Height = 25
    Caption = '+'
    TabOrder = 2
  end
  object btSubtrair: TButton
    Left = 75
    Top = 200
    Width = 62
    Height = 25
    Caption = '-'
    TabOrder = 3
  end
  object btMultiplicar: TButton
    Left = 143
    Top = 200
    Width = 61
    Height = 25
    Caption = '*'
    TabOrder = 4
  end
  object btDividir: TButton
    Left = 210
    Top = 200
    Width = 62
    Height = 25
    Caption = '/'
    TabOrder = 5
  end
  object txtResultado: TEdit
    Left = 16
    Top = 277
    Width = 256
    Height = 23
    TabOrder = 6
  end
end
