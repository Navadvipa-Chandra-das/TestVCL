inherited dmvExamples: TdmvExamples
  OldCreateOrder = True
  Height = 216
  Width = 313
  inherited coData: TNNVConfig
    Connection = conDB
  end
  object conDB: TFDConnection
    Params.Strings = (
      'DriverID=PG_N'
      'Database=NizhnyayaNavadvipa'
      'User_Name=Navadvipa Chandra das'
      'Server=127.0.0.1')
    AfterConnect = conDBAfterConnect
    Left = 88
    Top = 116
  end
  object trDB: TFDTransaction
    Connection = conDB
    Left = 152
    Top = 116
  end
  object PgDrLinkDB: TFDPhysPgDriverLink
    DriverID = 'PG_N'
    VendorLib = 'C:\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 88
    Top = 12
  end
  object rmDB: TNNVRightsManager
    Connection = conDB
    Left = 152
    Top = 12
  end
end
