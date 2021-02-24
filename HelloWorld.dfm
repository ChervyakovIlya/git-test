object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 109
    Top = 103
    Width = 324
    Height = 81
    Caption = 'Hello World'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Franklin Gothic Medium Cond'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    Visible = False
  end
  object Button1: TButton
    Left = 216
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Click'
    TabOrder = 0
    OnClick = Button1Click
  end
end
