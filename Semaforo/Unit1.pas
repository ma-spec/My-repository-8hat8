unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    painelVermelho: TPanel;
    painelAmarelo: TPanel;
    painelVerde: TPanel;
    Vermelho: TButton;
    Amarelo: TButton;
    Verde: TButton;
    Todos: TButton;
    Nenhum: TButton;
    procedure VermelhoClick(Sender: TObject);
    procedure AmareloClick(Sender: TObject);
    procedure VerdeClick(Sender: TObject);
    procedure TodosClick(Sender: TObject);
    procedure NenhumClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AmareloClick(Sender: TObject);
begin
painelVermelho.Color :=clWhite;
painelAmarelo.Color :=clYellow;
painelVerde.Color :=clWhite;
end;

procedure TForm1.NenhumClick(Sender: TObject);
begin
painelVermelho.Color :=clWhite;
painelAmarelo.Color :=clWhite;
painelVerde.Color :=clWhite;
end;

procedure TForm1.TodosClick(Sender: TObject);
begin
painelVermelho.Color :=clRed;
painelAmarelo.Color :=clYellow;
painelVerde.Color :=clGreen;
end;

procedure TForm1.VerdeClick(Sender: TObject);
begin
painelVermelho.Color :=clWhite;
painelAmarelo.Color :=clWhite;
painelVerde.Color :=clGreen;
end;

procedure TForm1.VermelhoClick(Sender: TObject);
begin
painelVermelho.Color :=clRed;
painelAmarelo.Color :=clWhite;
painelVerde.Color :=clWhite;
end;

end.
