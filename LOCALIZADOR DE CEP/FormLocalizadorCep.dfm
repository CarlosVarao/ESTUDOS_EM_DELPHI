object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'LOCALIZADOR DE CEP'
  ClientHeight = 362
  ClientWidth = 441
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 0
    Top = 344
    Width = 445
    Height = 21
    Alignment = taCenter
    AutoSize = False
    Caption = 'CRIADO POR : CARLLOS VAR'#195'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object conteiner_Logo: TPanel
    Left = 0
    Top = 0
    Width = 451
    Height = 65
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    BevelOuter = bvNone
    TabOrder = 0
    object TITLE_LOCALIZADOR: TLabel
      Left = 112
      Top = 17
      Width = 237
      Height = 31
      Alignment = taCenter
      Caption = 'LOCALIZADOR DE CEP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
    end
  end
  object conteiner_Busca: TGroupBox
    Left = 8
    Top = 73
    Width = 440
    Height = 72
    Caption = 'Digite o CEP : '
    DefaultHeaderFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 19
    Font.Name = 'Segoe UI'
    Font.Style = []
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = 19
    HeaderFont.Name = 'Segoe UI'
    HeaderFont.Style = []
    ParentFont = False
    TabOrder = 1
    object INPUT_NUMBER_CEP: TEdit
      Left = 11
      Top = 30
      Width = 182
      Height = 27
      MaxLength = 8
      NumbersOnly = True
      TabOrder = 0
      OnKeyPress = INPUT_NUMBER_CEPKeyPress
    end
    object BTN_BUSCAR: TButton
      Left = 209
      Top = 30
      Width = 102
      Height = 23
      Caption = 'BUSCAR'
      TabOrder = 1
      OnClick = BTN_BUSCARClick
    end
    object BTN_LIMPAR: TButton
      Left = 325
      Top = 30
      Width = 102
      Height = 23
      Caption = 'LIMPAR'
      TabOrder = 2
      OnClick = BTN_LIMPARClick
    end
  end
  object conteiner_Resultado: TGroupBox
    Left = 8
    Top = 151
    Width = 440
    Height = 186
    Caption = 'Dados Buscados : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    DesignSize = (
      440
      186)
    object label_Cep: TLabel
      Left = 11
      Top = 30
      Width = 35
      Height = 19
      Caption = 'Cep : '
    end
    object label_Logradouro: TLabel
      Left = 11
      Top = 66
      Width = 83
      Height = 19
      Caption = 'Logradouro : '
    end
    object label_Localidade: TLabel
      Left = 11
      Top = 102
      Width = 75
      Height = 19
      Caption = 'Localidade : '
    end
    object label_Uf: TLabel
      Left = 11
      Top = 141
      Width = 25
      Height = 19
      Caption = 'Uf : '
    end
    object label_DDD: TLabel
      Left = 244
      Top = 30
      Width = 41
      Height = 19
      Caption = 'DDD : '
      Layout = tlCenter
    end
    object label_Ibge: TLabel
      Left = 244
      Top = 66
      Width = 38
      Height = 19
      Caption = 'Ibge : '
      Layout = tlCenter
    end
    object label_Bairro: TLabel
      Left = 244
      Top = 105
      Width = 47
      Height = 19
      Caption = 'Bairro : '
      Layout = tlCenter
    end
    object label_Siafi: TLabel
      Left = 244
      Top = 138
      Width = 39
      Height = 19
      Caption = 'Siafi  : '
      Layout = tlCenter
    end
    object memo_Cep: TMemo
      Left = 100
      Top = 30
      Width = 130
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Alignment = taCenter
      Anchors = [akLeft, akTop, akRight, akBottom]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = 14
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object memo_Logradouro: TMemo
      Left = 100
      Top = 66
      Width = 130
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = 14
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object memo_Localidade: TMemo
      Left = 100
      Top = 102
      Width = 130
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = 14
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object memo_Uf: TMemo
      Left = 100
      Top = 138
      Width = 130
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = 14
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
    object memo_DDD: TMemo
      Left = 296
      Top = 30
      Width = 130
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = 14
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object memo_Ibge: TMemo
      Left = 296
      Top = 66
      Width = 130
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = 14
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object memo_Bairro: TMemo
      Left = 296
      Top = 102
      Width = 130
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = 14
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
    end
    object memo_Siafi: TMemo
      Left = 296
      Top = 138
      Width = 130
      Height = 25
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnText
      Font.Height = 14
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
    end
  end
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    Params = <>
    SynchronizedEvents = False
    Left = 392
    Top = 32
  end
  object RESTRequest1: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient1
    Params = <>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 376
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/json'
    Left = 416
  end
end
