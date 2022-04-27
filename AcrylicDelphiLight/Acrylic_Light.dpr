program Acrylic_Light;

uses
  Vcl.Forms,
  Windo11AcylicDelphiLight in 'Windo11AcylicDelphiLight.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
