object TELA_CALCULADORA: TTELA_CALCULADORA
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'CALCULADORA'
  ClientHeight = 412
  ClientWidth = 358
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
    object painel_result: TEdit
      Left = 44
      Top = 14
      Width = 306
      Height = 46
      Alignment = taRightJustify
      AutoSelect = False
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = '0'
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
      OnClick = numerosClick
    end
    object BTN_04: TButton
      Left = 41
      Top = 79
      Width = 66
      Height = 49
      Caption = '4'
      TabOrder = 1
      OnClick = numerosClick
    end
    object BTN_07: TButton
      Left = 41
      Top = 134
      Width = 66
      Height = 49
      Caption = '7'
      TabOrder = 2
      OnClick = numerosClick
    end
    object BTN_0: TButton
      Left = 41
      Top = 189
      Width = 66
      Height = 49
      Caption = '0'
      TabOrder = 3
      OnClick = numerosClick
    end
    object BTN_02: TButton
      Left = 121
      Top = 24
      Width = 66
      Height = 49
      Caption = '2'
      TabOrder = 4
      OnClick = numerosClick
    end
    object BTN_05: TButton
      Left = 121
      Top = 79
      Width = 66
      Height = 49
      Caption = '5'
      TabOrder = 5
      OnClick = numerosClick
    end
    object BTN_08: TButton
      Left = 121
      Top = 134
      Width = 66
      Height = 49
      Caption = '8'
      TabOrder = 6
      OnClick = numerosClick
    end
    object BTN_00: TButton
      Left = 121
      Top = 189
      Width = 66
      Height = 49
      Caption = '00'
      TabOrder = 7
      OnClick = numerosClick
    end
    object BTN_06: TButton
      Left = 200
      Top = 79
      Width = 66
      Height = 49
      Caption = '6'
      TabOrder = 8
      OnClick = numerosClick
    end
    object BTN_09: TButton
      Left = 201
      Top = 134
      Width = 66
      Height = 49
      Caption = '9'
      TabOrder = 9
      OnClick = numerosClick
    end
    object BTN_PONTO: TButton
      Left = 200
      Top = 189
      Width = 66
      Height = 49
      Caption = '.'
      TabOrder = 10
      OnClick = numerosClick
    end
    object BTN_03: TButton
      Left = 200
      Top = 24
      Width = 66
      Height = 49
      Caption = '3'
      TabOrder = 11
      OnClick = numerosClick
    end
    object BTN_DIVIDIR: TButton
      Left = 281
      Top = 24
      Width = 66
      Height = 49
      Caption = '/'
      TabOrder = 12
      OnClick = BTN_DIVIDIRClick
    end
    object BTN_MULTIPLICAR: TButton
      Left = 281
      Top = 79
      Width = 66
      Height = 49
      Caption = 'X'
      TabOrder = 13
      OnClick = BTN_MULTIPLICARClick
    end
    object BTN_SUBTRAIR: TButton
      Left = 281
      Top = 134
      Width = 66
      Height = 49
      Caption = '-'
      TabOrder = 14
      OnClick = BTN_SUBTRAIRClick
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
    end
  end
end
