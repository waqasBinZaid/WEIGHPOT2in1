program DelphiRock;

uses
  Forms,
  Main in 'MAIN.PAS' {MainForm};

{$R *.RES}

begin
  Application.Title := 'Rockey���Գ���';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
