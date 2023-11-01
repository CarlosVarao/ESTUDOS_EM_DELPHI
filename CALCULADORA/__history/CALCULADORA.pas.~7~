unit CALCULADORA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TTELA_CALCULADORA = class(TForm)
    painel_Resultado: TPanel;
    label_Resultado: TLabel;
    painel_numeros: TPanel;
    label_DireitosAutorais: TLabel;
    BTN_01: TButton;
    BTN_04: TButton;
    BTN_07: TButton;
    BTN_0: TButton;
    BTN_02: TButton;
    BTN_05: TButton;
    BTN_08: TButton;
    BTN_00: TButton;
    BTN_03: TButton;
    BTN_06: TButton;
    BTN_09: TButton;
    BTN_PONTO: TButton;
    BTN_DIVIDIR: TButton;
    BTN_MULTIPLICAR: TButton;
    BTN_SUBTRAIR: TButton;
    BTN_SOMAR: TButton;
    BTN_IGUAL: TButton;
    BTN_LIMPAR: TButton;
    procedure BTN_01Click(Sender: TObject);
    procedure BTN_02Click(Sender: TObject);
    procedure BTN_SOMARClick(Sender: TObject);
    procedure BTN_LIMPARClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }   
  end;

var
  TELA_CALCULADORA: TTELA_CALCULADORA;

implementation

{$R *.dfm}

procedure TTELA_CALCULADORA.BTN_01Click(Sender: TObject);
begin

   if label_Resultado.Caption = '0' then
  begin
    label_Resultado.Caption := '1'
  end

  else
  begin
      label_Resultado.Caption := label_Resultado.Caption + '1';
  end;

end;

procedure TTELA_CALCULADORA.BTN_02Click(Sender: TObject);
begin

   if label_Resultado.Caption = '0' then
  begin
    label_Resultado.Caption := '2'
  end

  else
  begin
      label_Resultado.Caption := label_Resultado.Caption + '2';
  end;

end;

procedure TTELA_CALCULADORA.BTN_LIMPARClick(Sender: TObject);
begin

  label_Resultado.Caption := '0'

end;

procedure TTELA_CALCULADORA.BTN_SOMARClick(Sender: TObject);
begin

    label_Resultado.Caption := label_Resultado.Caption + '+';

end;

end.
