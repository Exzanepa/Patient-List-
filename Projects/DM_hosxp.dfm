object dm_database: Tdm_database
  OldCreateOrder = False
  Height = 274
  Width = 354
  object dm_connect: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=Database3.mdb;Mode=' +
      'ReadWrite;Persist Security Info=False;Jet OLEDB:System database=' +
      '"";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet' +
      ' OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB' +
      ':Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;' +
      'Jet OLEDB:New Database Password="";Jet OLEDB:Create System Datab' +
      'ase=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy ' +
      'Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair' +
      '=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 128
  end
  object dm_table: TADOTable
    Active = True
    Connection = dm_connect
    CursorType = ctStatic
    TableName = 'Table1'
    Left = 104
    Top = 128
  end
  object dm_dsc: TDataSource
    DataSet = dm_table
    Left = 264
    Top = 120
  end
  object dm_query: TADOQuery
    Connection = dm_connect
    Parameters = <>
    SQL.Strings = (
      'SELECT *FROM tblActors')
    Left = 216
    Top = 120
  end
end
