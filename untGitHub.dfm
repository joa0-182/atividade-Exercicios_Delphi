object frmGitHub: TfrmGitHub
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'GitHub'
  ClientHeight = 424
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 164
    Top = 32
    Width = 92
    Height = 32
    Caption = 'GitHub'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnLink1: TBitBtn
    Left = 105
    Top = 128
    Width = 216
    Height = 41
    Cursor = crHandPoint
    Caption = 'Jo'#227'o Pedro Maria'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnLink1Click
  end
  object btnLink2: TBitBtn
    Left = 73
    Top = 192
    Width = 288
    Height = 41
    Cursor = crHandPoint
    Caption = 'Emanuel Santos Souza de Jesus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnLink2Click
  end
end
