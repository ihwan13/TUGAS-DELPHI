unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
end;

procedure TForm1.Button1Click(Sender: TObject);
var      n1,n2:real;
begin    n1 := StrToFloat (Edit1.Text);
         n2 := StrToFloat (Edit2.Text);
         n1 := n1 + n2;
         n2 := n1 - n2;
         n1 := n1 - n2;

         Edit1.Text := FloatToStr (n1);
         Edit2.Text := FloatToStr (n2);
end;
end.
