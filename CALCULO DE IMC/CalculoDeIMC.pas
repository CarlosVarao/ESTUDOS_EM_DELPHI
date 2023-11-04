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

  // Condição para validar se os campos de altura e peso estão preencidos.
  if (inputAltura.Text = '') or ( inputPeso.Text = '') then
   begin
    Application.MessageBox('Por favor insira os dados !', 'ERRO - FALHA NA OPERAÇÃO', MB_ICONERROR);
   end

   // Condição para validar se os campos de altura e peso estão sendo preenchidos com numeros e não com texto.
  else if not (TryStrToFloat(inputAltura.Text, altura) and TryStrToFloat(inputPeso.Text, peso)) then
    begin
       Application.MessageBox('Por favor insira os dados corretos e não letras!','ERRO - FALHA NA OPERAÇÃO', MB_ICONERROR);
    end

  // Condição para validar se o campo do sexo estão preencido.
  else if (ComboBoxSexo.text = 'Selecione') then
    begin
      Application.MessageBox('Por favor selecione o sexo !', 'ERRO - FALHA NA OPERAÇÃO', MB_ICONERROR);
    end

  // Condição para executar o codigo caso todos os requisitos estão corretos.
  else
    begin
      // Calculando os dados recebidos das variáveis e mostrando o resultado.
      resultado := peso / (altura * altura);
      inputResultado.Text := FloatToStr(resultado);
    end;

end;

procedure TformCalculoImc.btnLimparClick(Sender: TObject);
begin

  // Limpando os campos dos resultados que foram mostrados..

  if (inputAltura.Text = '') and (inputPeso.Text = '') and (inputResultado.Text = '') then
  begin
    Application.MessageBox('Todos os dados limpos !', 'ERRO - FALHA NA OPERAÇÃO', MB_ICONERROR);
  end

  else
  begin
    inputAltura.Clear;
    inputPeso.Clear;
    inputResultado.Clear;
    ComboBoxSexo.Text := 'Selecione';
  end;

end;

end.
