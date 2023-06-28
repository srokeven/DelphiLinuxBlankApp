program TesteLinux;

uses
  System.StartUpCopy,
  FMX.Forms,
  uPrincipal in 'uPrincipal.pas' {fmBlankLinux};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmBlankLinux, fmBlankLinux);
  Application.Run;
end.
