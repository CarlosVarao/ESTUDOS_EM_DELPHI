unit FormLocalizadorCep;

interface

uses
  REST.Response.Adapter, IdHTTP, System.JSON, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, REST.Types, Data.Bind.Components, Data.Bind.ObjectScope, REST.Client, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    TITLE_LOCALIZADOR: TLabel;
    INPUT_NUMBER_CEP: TEdit;
    BTN_BUSCAR: TButton;
    conteiner_Logo: TPanel;
    conteiner_Busca: TGroupBox;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    BTN_LIMPAR: TButton;
    conteiner_Resultado: TGroupBox;
    label_Cep: TLabel;
    label_Logradouro: TLabel;
    label_Localidade: TLabel;
    memo_Cep: TMemo;
    memo_Logradouro: TMemo;
    memo_Localidade: TMemo;
    label_Uf: TLabel;
    memo_Uf: TMemo;
    memo_DDD: TMemo;
    label_DDD: TLabel;
    label_Ibge: TLabel;
    label_Bairro: TLabel;
    memo_Ibge: TMemo;
    memo_Bairro: TMemo;
    label_Siafi: TLabel;
    memo_Siafi: TMemo;
    Label1: TLabel;
    procedure BTN_BUSCARClick(Sender: TObject);
    procedure BTN_LIMPARClick(Sender: TObject);
    procedure INPUT_NUMBER_CEPKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


// Evento do acionamento do BTN buscar.
procedure TForm1.BTN_BUSCARClick(Sender: TObject);

  // Variavel para coletar os dados do CEP na input.
  var
  cep: string;

  // Variaveis para coletar os dados do JSON.
  DadosJSON: string;
  manipularJSONObj: TJSONObject;

begin

  // Coletando o CEP dentro campo para fazer a busca.
  cep := INPUT_NUMBER_CEP.Text;

  // Teste logico para saber se o campo foi preenchido.
  if INPUT_NUMBER_CEP.Text = '' then
    Begin

       Application.MessageBox('Por favor Digite o CEP','ERRO DE BUSCA !', MB_ICONERROR);

    End

  // Teste logico para saber se o campo foi preenchido com a QTD de numeros validos.
  else if Length(INPUT_NUMBER_CEP.Text) < 7 then
   begin
      Application.MessageBox('Por favor Digite o CEP CORRETO COM 8 NUMEROS !','ERRO DE BUSCA !', MB_ICONERROR);
   end

  // Teste logico para fazer a fun��o de coletar os dados inseridos no campo de busca do cep.
  else
    begin

      // Fun��o para coletar os dados da API
      RESTClient1.BaseURL := 'https://viacep.com.br/ws/' + cep + '/json';
      RESTRequest1.Execute;


      // Fun��o para coletar os dados da API e converter o JSON p/ extra��o de dados.
      DadosJSON := RESTResponse1.Content;
      manipularJSONObj := TJSONObject.ParseJSONValue(DadosJSON) as TJSONObject;


      // Fun��o para coletar dadpos do JSON para variavel.
      memo_Cep.Text :=  manipularJSONObj.GetValue('cep').Value;
      memo_Logradouro.Text :=  manipularJSONObj.GetValue('logradouro').Value;
      memo_Localidade.Text :=  manipularJSONObj.GetValue('localidade').Value;
      memo_Uf.Text :=  manipularJSONObj.GetValue('uf').Value;
      memo_DDD.Text :=  manipularJSONObj.GetValue('ddd').Value;
      memo_Ibge.Text :=  manipularJSONObj.GetValue('ibge').Value;
      memo_Bairro.Text :=  manipularJSONObj.GetValue('bairro').Value;
      memo_Siafi.Text :=  manipularJSONObj.GetValue('siafi').Value;

    end;

end;


// Evento do acionamento do BTN limpar.
procedure TForm1.BTN_LIMPARClick(Sender: TObject);
begin

  // Fun��o para limpar os dados.

  if Length(INPUT_NUMBER_CEP.Text) = 0 then
    begin

      Application.MessageBox('Todos os Campos de preenchimento est�o Limpos!', 'AVISO!', MB_ICONERROR);

    end

  else
    begin

      INPUT_NUMBER_CEP.Clear;
      memo_Cep.Clear;
      memo_Logradouro.Clear;
      memo_Localidade.Clear;
      memo_Uf.Clear;
      memo_DDD.Clear;
      memo_Ibge.Clear;
      memo_Bairro.Clear;
      memo_Siafi.Clear;

    end;

    end;


// Evento de quando precionar a tecla "ENTER" como um atalho p/ confimar a a��o para pesquisar.
procedure TForm1.INPUT_NUMBER_CEPKeyPress(Sender: TObject; var Key: Char);
begin

  if key = #13 then
  begin

      BTN_BUSCAR.Click

  end;

end;

end.
