object Form1: TForm1
  Left = 192
  Top = 117
  Width = 1000
  Height = 640
  Caption = 'Form1'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bola: TPanel
    Left = 472
    Top = 290
    Width = 20
    Height = 20
    Color = clBlack
    TabOrder = 0
  end
  object jogador2: TPanel
    Left = 960
    Top = 250
    Width = 25
    Height = 100
    TabOrder = 1
  end
  object jogador1: TPanel
    Left = 8
    Top = 250
    Width = 25
    Height = 100
    TabOrder = 2
  end
  object tempo: TTimer
    Interval = 100
    OnTimer = tempoTimer
    Left = 456
    Top = 16
  end
end
