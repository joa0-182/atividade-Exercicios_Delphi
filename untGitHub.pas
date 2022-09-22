unit untGitHub;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, ShellAPI;

type
  TfrmGitHub = class(TForm)
    Label1: TLabel;
    btnLink1: TBitBtn;
    btnLink2: TBitBtn;
    procedure btnLink1Click(Sender: TObject);
    procedure btnLink2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGitHub: TfrmGitHub;

implementation

{$R *.dfm}

procedure TfrmGitHub.btnLink1Click(Sender: TObject);
begin
      ShellExecute(Handle,'open','https://github.com/joa0-182', '',nil,0);
end;

procedure TfrmGitHub.btnLink2Click(Sender: TObject);
begin
      ShellExecute(Handle,'open','https://github.com/emanuelsantossouza', '',nil,0);
end;

end.
