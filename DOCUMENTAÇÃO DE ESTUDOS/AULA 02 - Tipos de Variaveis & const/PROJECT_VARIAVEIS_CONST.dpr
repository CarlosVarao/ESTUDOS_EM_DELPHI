program PROJECT_VARIAVEIS_CONST;

uses
  Vcl.Forms,
  VARIAVEIS_E_CONTANTES in 'VARIAVEIS_E_CONTANTES.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
