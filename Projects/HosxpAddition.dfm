object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Patient details'
  ClientHeight = 265
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 216
    Width = 384
    Height = 49
    Align = alBottom
    TabOrder = 0
    object btn_add_save: TButton
      Left = 184
      Top = 6
      Width = 75
      Height = 25
      Caption = 'save'
      TabOrder = 0
    end
    object btn_add_cancel: TButton
      Left = 278
      Top = 6
      Width = 75
      Height = 25
      Caption = 'cancel'
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 384
    Height = 216
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 35
      Top = 31
      Width = 55
      Height = 13
      Caption = 'Patient ID :'
    end
    object Label2: TLabel
      Left = 35
      Top = 66
      Width = 34
      Height = 13
      Caption = 'Name :'
    end
    object Label3: TLabel
      Left = 35
      Top = 102
      Width = 53
      Height = 13
      Caption = 'Lastname :'
    end
    object Label4: TLabel
      Left = 35
      Top = 136
      Width = 72
      Height = 13
      Caption = 'Email address :'
    end
    object TEdit
      Left = 136
      Top = 28
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object TEdit
      Left = 136
      Top = 63
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object TEdit
      Left = 136
      Top = 99
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object TEdit
      Left = 136
      Top = 133
      Width = 193
      Height = 21
      TabOrder = 3
    end
  end
end
