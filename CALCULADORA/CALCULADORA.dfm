object TELA_CALCULADORA: TTELA_CALCULADORA
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'CALCULADORA'
  ClientHeight = 416
  ClientWidth = 374
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object label_DireitosAutorais: TLabel
    Left = -1
    Top = 379
    Width = 380
    Height = 33
    Alignment = taCenter
    AutoSize = False
    Caption = 'CRIADO POR: CARLLOS VAR'#195'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object painel_Resultado: TPanel
    Left = -8
    Top = 0
    Width = 390
    Height = 73
    TabOrder = 0
    object label_Resultado: TLabel
      Left = 23
      Top = 34
      Width = 345
      Height = 33
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlBottom
    end
  end
  object painel_numeros: TPanel
    Left = -5
    Top = 76
    Width = 389
    Height = 301
    TabOrder = 1
    object BTN_01: TButton
      Left = 41
      Top = 24
      Width = 66
      Height = 49
      Caption = '1'
      TabOrder = 0
      OnClick = BTN_01Click
    end
    object BTN_04: TButton
      Left = 41
      Top = 79
      Width = 66
      Height = 49
      Caption = '4'
      TabOrder = 1
    end
    object BTN_07: TButton
      Left = 41
      Top = 134
      Width = 66
      Height = 49
      Caption = '7'
      TabOrder = 2
    end
    object BTN_0: TButton
      Left = 41
      Top = 189
      Width = 66
      Height = 49
      Caption = '0'
      TabOrder = 3
    end
    object BTN_02: TButton
      Left = 121
      Top = 24
      Width = 66
      Height = 49
      Caption = '2'
      TabOrder = 4
      OnClick = BTN_02Click
    end
    object BTN_05: TButton
      Left = 121
      Top = 79
      Width = 66
      Height = 49
      Caption = '5'
      TabOrder = 5
    end
    object BTN_08: TButton
      Left = 121
      Top = 134
      Width = 66
      Height = 49
      Caption = '8'
      TabOrder = 6
    end
    object BTN_00: TButton
      Left = 121
      Top = 189
      Width = 66
      Height = 49
      Caption = '00'
      TabOrder = 7
    end
    object BTN_06: TButton
      Left = 200
      Top = 79
      Width = 66
      Height = 49
      Caption = '6'
      TabOrder = 8
    end
    object BTN_09: TButton
      Left = 201
      Top = 134
      Width = 66
      Height = 49
      Caption = '9'
      TabOrder = 9
    end
    object BTN_PONTO: TButton
      Left = 200
      Top = 189
      Width = 66
      Height = 49
      Caption = '.'
      TabOrder = 10
    end
    object BTN_03: TButton
      Left = 200
      Top = 24
      Width = 66
      Height = 49
      Caption = '3'
      TabOrder = 11
    end
    object BTN_DIVIDIR: TButton
      Left = 281
      Top = 24
      Width = 66
      Height = 49
      Caption = '/'
      TabOrder = 12
    end
    object BTN_MULTIPLICAR: TButton
      Left = 281
      Top = 79
      Width = 66
      Height = 49
      Caption = 'X'
      TabOrder = 13
    end
    object BTN_SUBTRAIR: TButton
      Left = 281
      Top = 134
      Width = 66
      Height = 49
      Caption = '-'
      TabOrder = 14
    end
    object BTN_SOMAR: TButton
      Left = 281
      Top = 189
      Width = 66
      Height = 49
      Caption = '+'
      TabOrder = 15
      OnClick = BTN_SOMARClick
    end
    object BTN_IGUAL: TButton
      Left = 41
      Top = 244
      Width = 225
      Height = 49
      Caption = '='
      TabOrder = 16
    end
    object BTN_LIMPAR: TButton
      Left = 281
      Top = 244
      Width = 66
      Height = 49
      Caption = 'LIMPAR'
      TabOrder = 17
      OnClick = BTN_LIMPARClick
    end
  end
end
