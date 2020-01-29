object Form1: TForm1
  Left = 180
  Top = 120
  Width = 474
  Height = 310
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
    Width = 458
    Height = 271
    Align = alClient
    Color = clMaroon
    TabOrder = 0
    object Label1: TLabel
      Left = 160
      Top = 8
      Width = 119
      Height = 42
      Caption = 'Case Of'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -27
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 142
      Height = 30
      Caption = 'Menu Program :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -19
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 112
      Width = 107
      Height = 25
      Caption = '1. Baca Data'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -16
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 144
      Width = 117
      Height = 25
      Caption = '2. Hapus Data'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -16
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 176
      Width = 111
      Height = 25
      Caption = '3. Ubah Data'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -16
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 208
      Width = 114
      Height = 25
      Caption = '4. Cetak Data'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -16
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 8
      Top = 240
      Width = 70
      Height = 25
      Caption = '5. Keluar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -16
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 184
      Top = 88
      Width = 265
      Height = 169
      Caption = 'Input'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Papyrus'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label8: TLabel
        Left = 40
        Top = 32
        Width = 209
        Height = 25
        Caption = 'Pilih nomor menu 1 sampai 5'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 40
        Top = 64
        Width = 209
        Height = 33
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Button1: TButton
        Left = 40
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Enter'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 160
        Top = 120
        Width = 75
        Height = 25
        Caption = 'Clear'
        TabOrder = 2
        OnClick = Button2Click
      end
    end
  end
end
