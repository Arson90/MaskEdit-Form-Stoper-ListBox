object Form1: TForm1
  Left = 1558
  Top = 216
  Width = 1026
  Height = 624
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1010
    Height = 585
    ActivePage = TabSheet3
    Align = alClient
    TabIndex = 2
    TabOrder = 0
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = 'MaskEdit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      object Label1: TLabel
        Left = 120
        Top = 40
        Width = 83
        Height = 24
        Caption = 'Function'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 456
        Top = 40
        Width = 36
        Height = 24
        Caption = 'Filtr'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 760
        Top = 40
        Width = 76
        Height = 24
        Caption = 'MaskEdit'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 80
        Top = 80
        Width = 160
        Height = 24
        Caption = 'Only 10 numbers'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 408
        Top = 80
        Width = 145
        Height = 24
        Caption = '9999999999;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 0
        Top = 120
        Width = 370
        Height = 24
        Caption = 'A word that begines with a capital latter '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 408
        Top = 120
        Width = 127
        Height = 24
        Caption = '>L<>lllllllll;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 8
        Top = 160
        Width = 332
        Height = 24
        Caption = '7 digit phone numer with area code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 392
        Top = 160
        Width = 191
        Height = 24
        Caption = '!\(999\)000-00-00;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 456
        Top = 200
        Width = 43
        Height = 24
        Caption = 'Date'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 456
        Top = 240
        Width = 48
        Height = 24
        Caption = 'Time'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 440
        Top = 280
        Width = 87
        Height = 24
        Caption = 'Zip Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 456
        Top = 320
        Width = 53
        Height = 24
        Caption = 'Pesel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object StatusBar1: TStatusBar
        Left = 0
        Top = 538
        Width = 1002
        Height = 19
        Panels = <
          item
            Text = 'Aktywna strona:'
            Width = 50
          end>
        SimplePanel = False
      end
      object MaskEdit1: TMaskEdit
        Left = 744
        Top = 80
        Width = 120
        Height = 21
        EditMask = '9999999999;1;_'
        MaxLength = 10
        TabOrder = 1
        Text = '          '
      end
      object MaskEdit2: TMaskEdit
        Left = 744
        Top = 120
        Width = 120
        Height = 21
        EditMask = '>L<>lllllllll;1;_'
        MaxLength = 10
        TabOrder = 2
        Text = '          '
      end
      object MaskEdit3: TMaskEdit
        Left = 744
        Top = 160
        Width = 117
        Height = 21
        EditMask = '!\(999\)000-00-00;1;_'
        MaxLength = 14
        TabOrder = 3
        Text = '(   )   -  -  '
      end
      object MaskEdit4: TMaskEdit
        Left = 744
        Top = 200
        Width = 120
        Height = 21
        EditMask = '!99/99/00;1;_'
        MaxLength = 8
        TabOrder = 4
        Text = '  -  -  '
      end
      object MaskEdit5: TMaskEdit
        Left = 744
        Top = 240
        Width = 120
        Height = 21
        EditMask = '!90:00;1;_'
        MaxLength = 5
        TabOrder = 5
        Text = '  :  '
      end
      object MaskEdit6: TMaskEdit
        Left = 744
        Top = 280
        Width = 116
        Height = 21
        EditMask = '00/000;1;_'
        MaxLength = 6
        TabOrder = 6
        Text = '  -   '
      end
      object MaskEdit7: TMaskEdit
        Left = 744
        Top = 320
        Width = 120
        Height = 21
        EditMask = '99999999999;1;_'
        MaxLength = 11
        TabOrder = 7
        Text = '           '
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Form'
      ImageIndex = 1
      object Label14: TLabel
        Left = 80
        Top = 40
        Width = 51
        Height = 24
        Caption = 'Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 400
        Top = 40
        Width = 77
        Height = 24
        Caption = 'Surname'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 80
        Top = 120
        Width = 104
        Height = 24
        Caption = 'Date Of Birth'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 80
        Top = 200
        Width = 75
        Height = 24
        Caption = 'Address:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 80
        Top = 240
        Width = 48
        Height = 24
        Caption = 'Street'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 400
        Top = 240
        Width = 123
        Height = 24
        Caption = 'Home number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 720
        Top = 240
        Width = 157
        Height = 24
        Caption = 'Apartment number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 80
        Top = 320
        Width = 30
        Height = 24
        Caption = 'City'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 400
        Top = 320
        Width = 78
        Height = 24
        Caption = 'Zip Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 720
        Top = 320
        Width = 127
        Height = 24
        Caption = 'Phone number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 80
        Top = 400
        Width = 97
        Height = 24
        Caption = 'Department'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 400
        Top = 400
        Width = 53
        Height = 24
        Caption = 'Group'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object StatusBar2: TStatusBar
        Left = 0
        Top = 538
        Width = 1002
        Height = 19
        Panels = <
          item
            Text = 'Aktywna strona:'
            Width = 50
          end>
        SimplePanel = False
      end
      object MaskEdit8: TMaskEdit
        Left = 80
        Top = 80
        Width = 118
        Height = 21
        EditMask = '>L<>llllllllll;1;_'
        MaxLength = 11
        TabOrder = 1
        Text = '           '
      end
      object MaskEdit9: TMaskEdit
        Left = 400
        Top = 80
        Width = 118
        Height = 21
        EditMask = '>L<>llllllllll;1;_'
        MaxLength = 11
        TabOrder = 2
        Text = '           '
      end
      object MaskEdit10: TMaskEdit
        Left = 80
        Top = 160
        Width = 120
        Height = 21
        EditMask = '!99/99/0000;1;_'
        MaxLength = 10
        TabOrder = 3
        Text = '  -  -    '
      end
      object MaskEdit11: TMaskEdit
        Left = 80
        Top = 280
        Width = 118
        Height = 21
        EditMask = '>L<>llllllllll;1;_'
        MaxLength = 11
        TabOrder = 4
        Text = '           '
      end
      object MaskEdit12: TMaskEdit
        Left = 400
        Top = 280
        Width = 120
        Height = 21
        EditMask = '9999;1;_'
        MaxLength = 4
        TabOrder = 5
        Text = '    '
      end
      object MaskEdit13: TMaskEdit
        Left = 720
        Top = 280
        Width = 120
        Height = 21
        EditMask = '9999;1;_'
        MaxLength = 4
        TabOrder = 6
        Text = '    '
      end
      object MaskEdit14: TMaskEdit
        Left = 80
        Top = 360
        Width = 118
        Height = 21
        EditMask = '>L<>llllllllll;1;_'
        MaxLength = 11
        TabOrder = 7
        Text = '           '
      end
      object MaskEdit15: TMaskEdit
        Left = 400
        Top = 360
        Width = 120
        Height = 21
        EditMask = '00/000;1;_'
        MaxLength = 6
        TabOrder = 8
        Text = '  -   '
      end
      object MaskEdit16: TMaskEdit
        Left = 720
        Top = 360
        Width = 119
        Height = 21
        EditMask = '!\(999\)000-000-000;1;_'
        MaxLength = 16
        TabOrder = 9
        Text = '(   )   -   -   '
      end
      object MaskEdit17: TMaskEdit
        Left = 80
        Top = 440
        Width = 118
        Height = 21
        EditMask = '>L<>llllllllll;1;_'
        MaxLength = 11
        TabOrder = 10
        Text = '           '
      end
      object MaskEdit18: TMaskEdit
        Left = 400
        Top = 440
        Width = 118
        Height = 21
        EditMask = '>L;1;_'
        MaxLength = 1
        TabOrder = 11
        Text = ' '
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Stoper'
      ImageIndex = 2
      object Label26: TLabel
        Left = 440
        Top = 232
        Width = 89
        Height = 33
        Alignment = taRightJustify
        AutoSize = False
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label27: TLabel
        Left = 480
        Top = 168
        Width = 40
        Height = 24
        Caption = '1000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label28: TLabel
        Left = 376
        Top = 192
        Width = 59
        Height = 24
        Caption = 'Interval'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object StatusBar3: TStatusBar
        Left = 0
        Top = 538
        Width = 1002
        Height = 19
        Panels = <
          item
            Text = 'Aktywna strona:'
            Width = 50
          end>
        SimplePanel = False
      end
      object Button1: TButton
        Left = 384
        Top = 288
        Width = 105
        Height = 25
        Caption = 'Start/Stop'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 528
        Top = 288
        Width = 105
        Height = 25
        Caption = 'Reset'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button2Click
      end
      object MaskEdit19: TMaskEdit
        Left = 440
        Top = 192
        Width = 120
        Height = 21
        EditMask = '99999;1;_'
        MaxLength = 5
        TabOrder = 3
        Text = '     '
        OnChange = MaskEdit19Change
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'ListBox'
      ImageIndex = 3
      object StatusBar4: TStatusBar
        Left = 0
        Top = 538
        Width = 1002
        Height = 19
        Panels = <
          item
            Text = 'Aktywna strona:'
            Width = 50
          end>
        SimplePanel = False
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 976
    Top = 24
  end
end
