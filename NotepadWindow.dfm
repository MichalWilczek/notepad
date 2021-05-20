object Form2: TForm2
  Left = 357
  Top = 133
  Width = 1305
  Height = 675
  Caption = 'Notepad'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnKeyDown = OnKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 152
    Top = 32
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object NotepadDisplay: TMemo
    Left = 0
    Top = 0
    Width = 1289
    Height = 616
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object File1: TMenuItem
      Caption = '&File'
      object New1: TMenuItem
        Caption = '&New'
        OnClick = New1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Open1: TMenuItem
        Caption = '&Open'
        OnClick = Open1Click
      end
      object SaveCTRLS1: TMenuItem
        Caption = '&Save    CTRL+S'
        OnClick = SaveCTRLS1Click
      end
      object Saveas1: TMenuItem
        Caption = 'S&ave as'
        OnClick = Saveas1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
        OnClick = Exit1Click
      end
    end
    object Edit1: TMenuItem
      Caption = 'E&dit'
      object Cut1: TMenuItem
        Caption = 'C&ut    CTRL+X'
        OnClick = Cut1Click
      end
      object Copy1: TMenuItem
        Caption = '&Copy    CTRL+S'
        OnClick = Copy1Click
      end
      object PasteCTRLV1: TMenuItem
        Caption = '&Paste    CTRL+V'
        OnClick = PasteCTRLV1Click
      end
    end
    object Format1: TMenuItem
      Caption = 'Fo&rmat'
      object Wraptext1: TMenuItem
        Caption = '&Wrap text'
        Checked = True
        OnClick = Wraptext1Click
      end
      object Font1: TMenuItem
        Caption = 'Fo&nt'
        OnClick = Font1Click
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object Details1: TMenuItem
        Caption = '&Details'
        object Aboutprogram1: TMenuItem
          Caption = 'A&bout program'
          OnClick = Aboutprogram1Click
        end
        object Meonline1: TMenuItem
          Caption = '&Me online'
          OnClick = Meonline1Click
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Text files (*.txt)|*.txt|All files (*.*)|*.*'
    Options = [ofOverwritePrompt, ofEnableSizing]
    Left = 48
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Text files (*.txt)|*.txt|All files (*.*)|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 88
    Top = 8
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 128
    Top = 8
  end
end
