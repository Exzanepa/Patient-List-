object HosxpMains: THosxpMains
  Left = 0
  Top = 0
  Caption = 'Hosxp'
  ClientHeight = 497
  ClientWidth = 866
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TPanel
    Left = 0
    Top = 41
    Width = 866
    Height = 380
    Align = alClient
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 864
      Height = 378
      Align = alClient
      DataSource = dm_database.dm_dsc
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'firstname'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'lastname'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'gender'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'age'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'notice'
          Width = 220
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CD4'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'catagories'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'stage'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LET'
          Width = 63
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'phone number'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'address'
          Visible = True
        end>
    end
  end
  object TPanel
    Left = 0
    Top = 421
    Width = 866
    Height = 76
    Align = alBottom
    TabOrder = 1
    object btn_create: TButton
      Left = 528
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Create'
      TabOrder = 0
      OnClick = btn_createClick
    end
    object btn_update: TButton
      Left = 609
      Top = 5
      Width = 75
      Height = 25
      Caption = 'Edit'
      TabOrder = 1
      OnClick = btn_updateClick
    end
    object btn_logout: TButton
      Left = 771
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Logout'
      TabOrder = 2
    end
    object btn_delete: TButton
      Left = 690
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Delete'
      TabOrder = 3
    end
    object Button1: TButton
      Left = 21
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Calculate'
      TabOrder = 4
      OnClick = btn_createClick
    end
    object DBNavigator1: TDBNavigator
      Left = 272
      Top = 6
      Width = 240
      Height = 25
      TabOrder = 5
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 866
    Height = 41
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 21
      Top = 14
      Width = 40
      Height = 13
      Caption = 'Search :'
    end
    object btn_search: TButton
      Left = 194
      Top = 11
      Width = 75
      Height = 25
      Caption = 'search'
      TabOrder = 0
      OnClick = btn_searchClick
    end
    object tInput: TEdit
      Left = 67
      Top = 15
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
end
