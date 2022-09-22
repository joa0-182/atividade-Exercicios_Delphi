unit untMesAno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmMesAno = class(TForm)
    Label1: TLabel;
    edtResultado: TEdit;
    btnMesClick: TBitBtn;
    Label2: TLabel;
    btnLimpar: TBitBtn;
    btnSair: TBitBtn;
    btnInfo: TBitBtn;
    procedure btnMesClickClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnInfoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMesAno: TfrmMesAno;

implementation

{$R *.dfm}

procedure TfrmMesAno.btnInfoClick(Sender: TObject);
begin
      Application.MessageBox('Faça um algoritmo que receba o número do mês do ano e retorne o mês escrito por extenso.' , '3° Exercício');
end;

procedure TfrmMesAno.btnLimparClick(Sender: TObject);
begin
      edtResultado.Clear;
end;

procedure TfrmMesAno.btnMesClickClick(Sender: TObject);
var mes: string;
begin
        InputQuery('Atenção','Digite o número do mês', mes);
        if mes = '1' then
          edtResultado.Text := 'Janeiro'
        else if mes = '2' then
        edtResultado.Text := 'Fevereiro'
        else if mes = '3' then
        edtResultado.Text := 'Março'
        else if mes = '4' then
        edtResultado.Text := 'Abril'
        else if mes = '5' then
        edtResultado.Text := 'Maio'
        else if mes = '6' then
        edtResultado.Text := 'Junho'
        else if mes = '7' then
        edtResultado.Text := 'Julho'
        else if mes = '8' then
        edtResultado.Text := 'Agosto'
        else if mes = '9' then
        edtResultado.Text := 'Setembro'
        else if mes = '10' then
        edtResultado.Text := 'Outubro'
        else if mes = '11' then
        edtResultado.Text := 'Novembro'
        else if mes = '12' then
       edtResultado.Text := 'Dezembro'
end;

procedure TfrmMesAno.btnSairClick(Sender: TObject);
begin
      close;
end;

end.
