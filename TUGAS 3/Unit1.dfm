object Form1: TForm1
  Left = 180
  Top = 127
  Width = 450
  Height = 280
  Caption = 'project'
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
    Width = 434
    Height = 241
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 112
      Top = 0
      Width = 211
      Height = 42
      Caption = 'Value Exchange'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'Papyrus'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 16
      Top = 72
      Width = 401
      Height = 153
      Caption = 'Input && Output'
      Color = clHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -11
      Font.Name = 'Papyrus'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Label2: TLabel
        Left = 96
        Top = 32
        Width = 141
        Height = 24
        Caption = 'Masukkan Nilai  1 :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 96
        Top = 96
        Width = 141
        Height = 24
        Caption = 'Masukkan Nilai  2 :'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 248
        Top = 24
        Width = 121
        Height = 33
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 248
        Top = 88
        Width = 121
        Height = 33
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Button1: TButton
        Left = 16
        Top = 40
        Width = 65
        Height = 33
        Caption = 'Tukar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 16
        Top = 104
        Width = 65
        Height = 33
        Caption = 'Clear'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Papyrus'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = Button2Click
      end
    end
  end
end
