object Form1: TForm1
  Left = 192
  Top = 107
  Width = 250
  Height = 233
  Caption = 'Potenzberechnung'
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
    Left = 16
    Top = 16
    Width = 71
    Height = 18
    Caption = 'Grundzahl'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Gill Sans Ultra Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 63
    Height = 18
    Caption = 'Hochzahl'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Gill Sans Ultra Bold'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 112
    Width = 47
    Height = 18
    Caption = 'Potenz'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Gill Sans Ultra Bold'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 104
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 104
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 104
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Button1: TButton
    Left = 16
    Top = 144
    Width = 209
    Height = 41
    Caption = 'Go!'
    TabOrder = 3
    OnClick = Button1Click
  end
end
