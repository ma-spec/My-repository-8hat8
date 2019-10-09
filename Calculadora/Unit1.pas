unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TCalculadora = class(TForm)
    btnNumero1: TLabel;
    btnEdit1: TEdit;
    btnBotaoMais: TButton;
    btnResultado: TPanel;
    btnNumero2: TLabel;
    btnEdit2: TEdit;
    btnBotaoMenos: TButton;
    btnBotaoMultiplicacao: TButton;
    btnBotaoDivisao: TButton;
    btnClear: TButton;
    procedure btnBotaoMaisClick(Sender: TObject);
    procedure btnBotaoMenosClick(Sender: TObject);
    procedure btnBotaoMultiplicacaoClick(Sender: TObject);
    procedure btnBotaoDivisaoClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calculadora: TCalculadora;

implementation

{$R *.dfm}

procedure TCalculadora.btnBotaoDivisaoClick(Sender: TObject);
var
number1, number2, result :real;
begin
number1 :=strToFloat
          (btnEdit1.text);
number2 :=strToFloat
          (btnEdit2.Text);
result :=number1 / number2;
btnResultado.Caption :=floatToStr(result);
end;

procedure TCalculadora.btnBotaoMaisClick(Sender: TObject);
var
number1, number2, result :real;
begin
number1 :=strToFloat
          (btnEdit1.text);
number2 :=strToFloat
          (btnEdit2.Text);
result :=number1 + number2;
btnResultado.Caption :=floatToStr(result);
end;

procedure TCalculadora.btnBotaoMenosClick(Sender: TObject);
var
number1, number2, result :real;
begin
number1 :=strToFloat
          (btnEdit1.text);
number2 :=strToFloat
          (btnEdit2.Text);
result :=number1 - number2;
btnResultado.Caption :=floatToStr(result);
end;

procedure TCalculadora.btnBotaoMultiplicacaoClick(Sender: TObject);
var
number1, number2, result :real;
begin
number1 :=strToFloat
          (btnEdit1.text);
number2 :=strToFloat
          (btnEdit2.Text);
result :=number1 * number2;
btnResultado.Caption :=floatToStr(result);
end;

procedure TCalculadora.btnClearClick(Sender: TObject);
begin
btnEdit1.Clear;
btnEdit2.Clear;
btnResultado.Caption :='';
end;

end.
