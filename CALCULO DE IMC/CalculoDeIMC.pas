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
  altura: Double;
  peso: Double;
  resultado: Currency;

implementation

{$R *.dfm}

procedure TformCalculoImc.btnCalcularClick(Sender: TObject);
begin

  // Condi��o para validar se os campos de altura e peso est�o preencidos.
  if (inputAltura.Text = '') or ( inputPeso.Text = '') then
   begin
    Application.MessageBox('Por favor insira os dados corretos!', 'ERRO - FALHA NA OPERA��O');
   end

   // parei aqui, tenho que fazer uma condi��o onde valida se os TEdit tem letras para fazer a trava. !!
  else if (inputAltura.Text = string) or ( inputPeso.Text = string) then
    begin
       Application.MessageBox('Por favor insira os dados corretos e n�o letras!', 'ERRO - FALHA NA OPERA��O');
    end

  // Condi��o para validar se o campo do sexo est�o preencido.
  else if (ComboBoxSexo.text = 'Selecione') then
    begin
    Application.MessageBox('Por favor selecione o sexo !', 'ERRO - FALHA NA OPERA��O');
    end

  // Condi��o para executar o codigo caso todos os requisitos est�o corretos.
  else
    begin
      // Coletando os dados dos TEdit para vari�veis aceitando o formato com uma v�rgula.
      altura := StrToFloat(inputAltura.Text);
      peso := StrToFloat(inputPeso.Text);

      // Calculando os dados recebidos das vari�veis e mostrando o resultado.
      resultado := peso / (altura * altura);
      inputResultado.Text := FloatToStr(resultado);
    end;

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