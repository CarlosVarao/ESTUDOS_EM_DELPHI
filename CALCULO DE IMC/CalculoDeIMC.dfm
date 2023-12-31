object formCalculoImc: TformCalculoImc
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'CALCULO DE IMC'
  ClientHeight = 433
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object tabelaDeImc: TGroupBox
    Left = 280
    Top = 0
    Width = 344
    Height = 433
    Caption = 'TABELA DE DADOS IMC'
    Ctl3D = True
    ParentCtl3D = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    object Label_Valores_Imc: TLabel
      Left = 25
      Top = 56
      Width = 110
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'VALORES IMC'
      Layout = tlCenter
    end
    object Label_Resultados_IMC: TLabel
      Left = 160
      Top = 56
      Width = 173
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'RESULTADO IMC'
      Layout = tlCenter
    end
    object Label1: TLabel
      Left = 25
      Top = 103
      Width = 110
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'ABAIXO DE 18,5'
      Layout = tlCenter
    end
    object Label2: TLabel
      Left = 25
      Top = 150
      Width = 110
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'ENTRE 18,5 A 24,0'
      Layout = tlCenter
    end
    object Label3: TLabel
      Left = 25
      Top = 197
      Width = 110
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'ENTRE 25,0 A 29,9'
      Layout = tlCenter
    end
    object Label4: TLabel
      Left = 25
      Top = 244
      Width = 110
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'ENTRE 30,0 A 34,9'
      Layout = tlCenter
    end
    object Label5: TLabel
      Left = 25
      Top = 291
      Width = 110
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'ENTRE 35,0 A 39,9'
      Layout = tlCenter
    end
    object Label6: TLabel
      Left = 25
      Top = 338
      Width = 110
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'MAIOR QUE 40,0'
      Layout = tlCenter
    end
    object Label7: TLabel
      Left = 160
      Top = 103
      Width = 173
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'ABAIXO DO PESO NORMAL'
      Layout = tlCenter
    end
    object Label8: TLabel
      Left = 160
      Top = 150
      Width = 173
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'PESO NORMAL '
      Layout = tlCenter
    end
    object Label9: TLabel
      Left = 160
      Top = 197
      Width = 173
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'EXCESSO DE PESO'
      Layout = tlCenter
    end
    object Label10: TLabel
      Left = 160
      Top = 244
      Width = 173
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'OBESIDADE I'
      Layout = tlCenter
    end
    object Label11: TLabel
      Left = 160
      Top = 291
      Width = 173
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'OBESIDADE II'
      Layout = tlCenter
    end
    object Label12: TLabel
      Left = 160
      Top = 338
      Width = 173
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'OBESIDADE III'
      Layout = tlCenter
    end
  end
  object PanelCalculo: TPanel
    Left = 8
    Top = 8
    Width = 265
    Height = 424
    BevelEdges = []
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
    BorderWidth = 1
    BorderStyle = bsSingle
    Ctl3D = False
    ParentBiDiMode = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 1
    TabStop = True
    StyleElements = [seFont, seClient]
    object LabelAltura: TLabel
      Left = 10
      Top = 80
      Width = 127
      Height = 26
      AutoSize = False
      Caption = 'Insira sua altura : '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object LabelPeso: TLabel
      Left = 10
      Top = 145
      Width = 127
      Height = 26
      AutoSize = False
      Caption = 'Insira seu peso : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object LabelSexo: TLabel
      Left = 10
      Top = 217
      Width = 55
      Height = 17
      AutoSize = False
      Caption = 'Sexo : '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object LabelResultado: TLabel
      Left = 10
      Top = 271
      Width = 79
      Height = 26
      AutoSize = False
      Caption = 'Resultado :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
    object PanelTitle: TPanel
      Left = 8
      Top = 14
      Width = 247
      Height = 57
      BevelOuter = bvNone
      BorderStyle = bsSingle
      TabOrder = 0
      object titleCalculo: TLabel
        Left = 1
        Top = 13
        Width = 249
        Height = 30
        Alignment = taCenter
        AutoSize = False
        Caption = 'CALCULAR - IMC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        Transparent = True
        Layout = tlCenter
      end
    end
    object inputAltura: TEdit
      Left = 8
      Top = 105
      Width = 247
      Height = 36
      Alignment = taCenter
      AutoSelect = False
      AutoSize = False
      BevelInner = bvNone
      BevelOuter = bvNone
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      TextHint = 'Ex : 1,80'
    end
    object inputPeso: TEdit
      Left = 8
      Top = 172
      Width = 247
      Height = 36
      Alignment = taCenter
      AutoSelect = False
      AutoSize = False
      BevelInner = bvNone
      BevelOuter = bvNone
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 3
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      TextHint = 'Ex : 80'
    end
    object ComboBoxSexo: TComboBox
      Left = 8
      Top = 239
      Width = 247
      Height = 25
      AutoComplete = False
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      Text = 'Selecione'
      Items.Strings = (
        'Feminino'
        'Masculino')
    end
    object inputResultado: TEdit
      Left = 8
      Top = 295
      Width = 247
      Height = 36
      Alignment = taCenter
      AutoSelect = False
      AutoSize = False
      BevelInner = bvNone
      BevelOuter = bvNone
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      MaxLength = 4
      NumbersOnly = True
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      TextHint = 'Ex : 18,5'
    end
    object btnCalcular: TButton
      Left = 8
      Top = 352
      Width = 112
      Height = 40
      Caption = 'CALCULAR'
      TabOrder = 5
      OnClick = btnCalcularClick
    end
    object btnLimpar: TButton
      Left = 143
      Top = 352
      Width = 112
      Height = 40
      Cursor = crHandPoint
      Caption = 'LIMPAR'
      TabOrder = 6
      OnClick = btnLimparClick
    end
  end
end
