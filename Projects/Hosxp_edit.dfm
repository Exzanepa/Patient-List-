object Hosxp_editmain: THosxp_editmain
  Left = 0
  Top = 0
  Caption = 'Hosxp_edit'
  ClientHeight = 453
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_edit: TPanel
    Left = 0
    Top = 0
    Width = 737
    Height = 457
    TabOrder = 0
    object grid_edit: TDBGrid
      Left = 16
      Top = 16
      Width = 697
      Height = 377
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
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'firstname'
          Width = 60
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
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'notice'
          Width = 200
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
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LET'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'phone number'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'address'
          Visible = True
        end>
    end
    object Button1: TButton
      Left = 16
      Top = 408
      Width = 75
      Height = 25
      Caption = 'edit'
      TabOrder = 1
      OnClick = Button1Click
    end
  end
end
