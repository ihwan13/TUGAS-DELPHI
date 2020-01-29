unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
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
var    no : integer;
begin  no := StrToInt (Edit1.Text);
       case no of   1 : showMessage('Pilihan Anda Nomor 1');
                    2 : showMessage('Pilihan Anda Nomor 2');
                    3 : showMessage('Pilihan Anda Nomor 3');
                    4 : showMessage('Pilihan Anda Nomor 4');
                    5 : showMessage('Pilihan Anda Nomor 5');
                    end;
 end;
 
procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
end;

end.
