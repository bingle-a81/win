unit pa_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,Clipbrd;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

begin
// ClipBoard.SetTextBuf('4P8Ia5uW9NJKgXwscMSA');
//  ClipBoard.Free;
//  Form1.Close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//showmessage('����� ���� ��������?');
//   Button1.Visible:=true;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
   ClipBoard:TClipboard;
begin
//ClipBoard:=TClipboard.Create;
end;

end.
