unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Button2: TButton;
    btnResultado: TPanel;
    Button1: TButton;
    celsius: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Fahrenheit: TEdit;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
number1, number2 :real;
begin
number1 :=strToFloat
          (celsius.text);
number2 :=(number1 * 9/5) + 32  ;
btnResultado.Caption :=floatToStr(number2);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
number1, number2 :real;
begin
number2 :=strToFloat
          (Fahrenheit.text);
number1 :=(number2 - 32) * 5/9 ;
btnResultado.Caption :=floatToStr(number1);

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Fahrenheit.Text := '';
celsius.Text :='';
btnResultado.Caption :='';
end;

end.
