unit untFibonacci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmFibonacci = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtQtde: TEdit;
    Label3: TLabel;
    memResultado: TMemo;
    btnCalcular: TButton;
    btnLimpar: TButton;
    btnSair: TButton;
    btnInfo: TBitBtn;
    procedure btnCalcularClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure btnInfoClick(Sender: TObject);
    procedure edtQtdeExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFibonacci: TfrmFibonacci;

implementation

{$R *.dfm}

procedure TfrmFibonacci.BitBtn1Click(Sender: TObject);
begin
      ShowMessage('sequência numérica proposta pelo matemático Leonardo Pisa');
end;

procedure TfrmFibonacci.btnCalcularClick(Sender: TObject);
var n1, n2, proximo, i, qtde: integer;
begin

      memResultado.Clear;

      n1 := 1;
      n2 := 2;

      qtde := StrToInt (edtQtde.Text);

      memResultado.Lines.Add('1° Valor = '+ IntToStr(n1));
      memResultado.Lines.Add('2° Valor = '+ IntToStr(n2));


      for i := 3 to qtde do
        begin
          proximo := n1 + n2;
          n1 := n2;
          n2 := proximo;
          memResultado.Lines.Add(IntToStr(i)+ '° Valor = '+ IntToStr(proximo));
        end;

end;

procedure TfrmFibonacci.btnInfoClick(Sender: TObject);
begin
      Application.MessageBox('Elabore um algoritmo que mostre a sequência de Fibonacci com uma quantidade definida pelo usuário. O próximo número é sempre a soma dos dois últimos números anteriores. Por exemplo: 1,1,2,3,5,8,13,21,34,55....', '4° Exercício');
end;

procedure TfrmFibonacci.btnLimparClick(Sender: TObject);
begin
      edtQtde.Clear;
      memResultado.Clear;
      edtQtde.SetFocus;
end;

procedure TfrmFibonacci.btnSairClick(Sender: TObject);
begin
      close;
end;

procedure TfrmFibonacci.edtQtdeExit(Sender: TObject);
begin
      if edtQtde.Text = '' then
        begin
          Application.MessageBox('Coloque um valor', 'Atenção',MB_OK);
          edtQtde.SetFocus;
        end;
end;

end.
