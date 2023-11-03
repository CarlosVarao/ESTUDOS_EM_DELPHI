unit CalculoDeIMC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TformCalculoImc = class(TForm)
    tabelaDeImc: TGroupBox;
    Label_Valores_Imc: TLabel;
    Label_Resultados_IMC: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    PanelCalculo: TPanel;
    titleCalculo: TLabel;
    PanelTitle: TPanel;
    inputAltura: TEdit;
    inputPeso: TEdit;
    LabelAltura: TLabel;
    LabelPeso: TLabel;
    ComboBoxSexo: TComboBox;
    LabelSexo: TLabel;
    inputResultado: TEdit;
    LabelResultado: TLabel;
    btnCalcular: TButton;
    btnLimpar: TButton;
    procedure btnLimparClick(Sender: TObject);
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCalculoImc: TformCalculoImc;

  // Variaveis globais
  alturaString: string;
  converteAlturaString: Double;
  peso: Double;
  resultado: Currency;

implementation

{$R *.dfm}

procedure TformCalculoImc.btnCalcularClick(Sender: TObject);
begin

  // Coletando os dados dos TEdit para variavais aceitando o formato com uma virgula.
  alturaString := StringReplace(inputAltura.Text, ',', ',', [rfReplaceAll])	;
  peso := StrToFloat(inputPeso.Text);

  // Calculando os dados recebidos das variaveis e mostrando o resultado.
  converteAlturaString := StrToFloat(alturaString);
  resultado := peso / (converteAlturaString * converteAlturaString);
  inputResultado.Text := FloatToStr(resultado);

end;

procedure TformCalculoImc.btnLimparClick(Sender: TObject);
begin

  // Limpando os campos dos resultados que foram mostrados..
  inputAltura.Clear;
  inputPeso.Clear;
  inputResultado.Clear;
  ComboBoxSexo.Text := 'Selecione';

end;

end.
