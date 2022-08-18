object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 363
  Width = 458
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\franc\OneDrive\Documentos\Embarcadero\Studio\P' +
        'rojects\banco.db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object FDQueryPessoa: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from pessoa')
    Left = 48
    Top = 120
    object FDQueryPessoaid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDQueryPessoanome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 40
    end
    object FDQueryPessoausuario: TStringField
      FieldName = 'usuario'
      Origin = 'usuario'
      Size = 60
    end
    object FDQueryPessoasenha: TStringField
      FieldName = 'senha'
      Origin = 'senha'
      Size = 8
    end
    object FDQueryPessoaendereco: TStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 60
    end
    object FDQueryPessoatelefone: TStringField
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 15
    end
  end
end
