unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Panel3: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
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
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Edit6.Clear;
end;

procedure TForm1.Button1Click(Sender: TObject);
var        n1,n2,n3,n4,pr : real;

begin          n1 := StrToFloat (Edit1.Text)*0.1;
               n2 := StrToFloat (Edit2.Text)*0.2;
               n3 := StrToFloat (Edit3.Text)*0.3;
               n4 := StrToFloat (Edit4.Text)*0.4;

               pr := n1+n2+n3+n4;

               Edit5.Text := FloatToStr(pr);

               if (pr >=90)then Edit6.Text := 'A'
               else if(pr >=80)then Edit6.Text := 'B'
               else if(pr >=70)then Edit6.Text := 'C'
               else if(pr >=60)then Edit6.Text := 'D'
               else Edit6.Text := 'E';

end;

end.
