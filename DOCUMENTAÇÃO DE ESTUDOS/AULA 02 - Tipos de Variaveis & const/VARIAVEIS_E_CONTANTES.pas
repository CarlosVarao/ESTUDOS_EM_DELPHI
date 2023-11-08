unit VARIAVEIS_E_CONTANTES;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  var
    nome : string;
    numero1 : integer;
    numero2 : Double;

  const
    nome1 = 'teste';
    numero3 = 12;
    numero4 = 1.50;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
