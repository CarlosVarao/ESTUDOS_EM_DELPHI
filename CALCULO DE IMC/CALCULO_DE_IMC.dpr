program CALCULO_DE_IMC;

uses
  Vcl.Forms,
  CalculoDeIMC in 'CalculoDeIMC.pas' {formCalculoImc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformCalculoImc, formCalculoImc);
  Application.Run;
end.
