program Acrylic_Dark;

uses
  Vcl.Forms,
  Windo11AcrylicDelphiDark in 'Windo11AcrylicDelphiDark.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
