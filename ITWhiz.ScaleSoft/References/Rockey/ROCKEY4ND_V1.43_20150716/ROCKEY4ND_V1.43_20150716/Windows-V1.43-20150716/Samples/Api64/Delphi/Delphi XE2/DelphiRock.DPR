program DelphiRock;

uses
  Forms,
  MAIN in 'MAIN.PAS' {MainForm};

{$R *.RES}

begin
  Application.Title := 'Rockey���Գ���';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
