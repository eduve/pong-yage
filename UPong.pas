unit UPong;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    tempo: TTimer;
    bola: TPanel;
    jogador2: TPanel;
    jogador1: TPanel;
    procedure tempoTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.tempoTimer(Sender: TObject);
var
esquerda:integer;
begin
bola.left := bola.Left +10;
  if (bola.left >= 970) then
    begin
      tempo.Enabled := false;
    end else
  if jogador2
end;

end.
