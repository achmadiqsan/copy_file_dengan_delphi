object Form1: TForm1
  Left = 408
  Top = 281
  Width = 428
  Height = 135
  BorderIcons = [biSystemMenu]
  Caption = 'Contoh Copy File'
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
    Top = 14
    Width = 50
    Height = 13
    Caption = 'Lokasi File'
  end
  object Label3: TLabel
    Left = 104
    Top = 72
    Width = 30
    Height = 13
    Caption = 'Status'
  end
  object Label2: TLabel
    Left = 16
    Top = 43
    Width = 33
    Height = 13
    Caption = 'Tujuan'
  end
  object Button1: TButton
    Left = 312
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Copy '
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button4: TButton
    Left = 312
    Top = 11
    Width = 75
    Height = 25
    Caption = 'Pilih File'
    TabOrder = 1
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 104
    Top = 13
    Width = 201
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 104
    Top = 40
    Width = 201
    Height = 21
    TabOrder = 3
  end
  object OpenDialog1: TOpenDialog
    InitialDir = 'D:\'
    Left = 64
    Top = 32
  end
end
