object Form1: TForm1
  Left = 178
  Top = 139
  Width = 377
  Height = 304
  Caption = 'ihwanul karim//160250502074'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 361
    Height = 265
    Align = alClient
    Color = clOlive
    TabOrder = 0
    object Label1: TLabel
      Left = 88
      Top = 8
      Width = 209
      Height = 42
      Caption = 'Bilangan Bulat'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -27
      Font.Name = 'Papyrus'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 56
      Top = 192
      Width = 192
      Height = 30
      Caption = 'Keteranga  Bilangan '
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 16
      Top = 56
      Width = 329
      Height = 129
      Caption = ' Input '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Label2: TLabel
        Left = 40
        Top = 16
        Width = 236
        Height = 30
        Caption = 'Masukkan Bilangan Anda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 40
        Top = 48
        Width = 241
        Height = 33
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Papyrus'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 0
      end
      object Button1: TButton
        Left = 120
        Top = 88
        Width = 75
        Height = 33
        Caption = 'Proses '
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object Edit2: TEdit
      Left = 56
      Top = 224
      Width = 249
      Height = 33
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 1
    end
  end
end
