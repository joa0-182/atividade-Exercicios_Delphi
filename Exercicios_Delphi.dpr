program Exercicios_Delphi;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  untMedia in 'untMedia.pas' {frmMedia},
  untAritmetica in 'untAritmetica.pas' {frmAritmetica},
  untMesAno in 'untMesAno.pas' {frmMesAno},
  untFibonacci in 'untFibonacci.pas' {frmFibonacci},
  frmMenorMaior in 'frmMenorMaior.pas' {frmMaiorMenor},
  untGitHub in 'untGitHub.pas' {frmGitHub},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmMedia, frmMedia);
  Application.CreateForm(TfrmAritmetica, frmAritmetica);
  Application.CreateForm(TfrmMesAno, frmMesAno);
  Application.CreateForm(TfrmFibonacci, frmFibonacci);
  Application.CreateForm(TfrmMaiorMenor, frmMaiorMenor);
  Application.CreateForm(TfrmGitHub, frmGitHub);
  Application.Run;
end.
