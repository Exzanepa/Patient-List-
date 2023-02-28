program Project1;

uses
  Forms,
  HosxpMain in 'HosxpMain.pas' {HosxpMains},
  HosxpLogin in 'HosxpLogin.pas' {HosxpLogins},
  Hosxp_Create in 'Hosxp_Create.pas' {hosxp_add},
  DM_hosxp in 'DM_hosxp.pas' {dm_database: TDataModule},
  Hosxp_edit in 'Hosxp_edit.pas' {Hosxp_editmain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(THosxpMains, HosxpMains);
  Application.CreateForm(Thosxp_add, hosxp_add);
  Application.CreateForm(Tdm_database, dm_database);
  Application.CreateForm(THosxp_editmain, Hosxp_editmain);
  Application.Run;
end.
