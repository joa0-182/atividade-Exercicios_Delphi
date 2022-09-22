unit untMedia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmMedia = class(TForm)
    Label1: TLabel;
    edtResultado: TEdit;
    Label2: TLabel;
    memRes: TMemo;
    btnCalcular: TBitBtn;
    btnSair: TBitBtn;
    btnLimpar: TBitBtn;
    btnInfo: TBitBtn;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnInfoClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMedia: TfrmMedia;

implementation

{$R *.dfm}

procedure TfrmMedia.btnCalcularClick(Sender: TObject);
var i, numero: integer;
    num: string;
    soma, media, valorPadrao :real;
begin

    for i := 1 to 3 do
      begin
        InputQuery('Digite', IntToStr(i) +'° Valor: ', num);
         if num = '' then
          begin
            num := '0';
          end;
        memRes.Lines.Add(IntToStr(i)+'° Valor: '+ num);
        soma := soma + StrToFloat(num);
        if True then

      end;

      media := soma / 3;
      edtResultado.Text := FloatToStr(media);

end;

procedure TfrmMedia.btnInfoClick(Sender: TObject);
begin
      Application.MessageBox('Faça um algoritmo que receba três valores numéricos e calcule e exibe a média dos valores.' , '1° Exercício');
end;

procedure TfrmMedia.btnLimparClick(Sender: TObject);
begin
      memRes.Clear;
      edtResultado.Clear;
end;

procedure TfrmMedia.btnSairClick(Sender: TObject);
begin
      close;
end;

end.
