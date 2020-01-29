unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label4: TLabel;
    Edit3: TEdit;
    Button6: TButton;
    Button7: TButton;
    Panel3: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
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
    nilai1,nilai2,tambah:real;
begin
    nilai1:= StrToFloat(Edit1.Text);
    nilai2:= StrToFloat(Edit2.Text);

    tambah:= nilai1+nilai2;

    Edit3.Text:= FloatToStr(tambah);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
    nilai1,nilai2,kali:real;

begin
      nilai1:= StrToFloat(Edit1.Text);
      nilai2:= StrToFloat(Edit2.Text);

      kali:= nilai1*nilai2;

      Edit3.Text:= FloatToStr(kali);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
   nilai1,nilai2,kurang:real;
begin
      nilai1:= StrToFloat(Edit1.Text);
      nilai2:= StrToFloat(Edit2.Text);

      kurang:= nilai1-nilai2;

      Edit3.Text:= FloatToStr(kurang);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
   nilai1,nilai2,bagi:real;
begin
      nilai1:= StrToFloat(Edit1.Text);
      nilai2:= StrToFloat(Edit2.Text);

      bagi:= nilai1/nilai2;

      Edit3.Text:= FloatToStr(bagi);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Close;
end;

end.
