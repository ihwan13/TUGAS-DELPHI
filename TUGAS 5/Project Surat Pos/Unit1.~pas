unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg, Menus;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    ComboBox1: TComboBox;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
begin

         if (Edit1.Text = '25000') then Edit2.Text := 'Kota Padang, Kode Pos : 25000'
         else if (Edit1.Text = '40100') then Edit2.Text := 'Kota Bandung, Kode Pos : 40100'
         else if (Edit1.Text = '51000') then Edit2.Text := 'Kota Solo, Kode Pos : 51000'
         else if (Edit1.Text = '72000') then Edit2.Text := 'Kota Denpasar, Kode Pos : 72000'
         else Edit2.Text := 'Kota Palu, Kode Pos : 92300';
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin

         if (ComboBox1.Text = 'Padang') then begin Edit1.Text := '25000'; end
         else if (ComboBox1.Text = 'Bandung') then begin Edit1.Text := '40100'; end
         else if (ComboBox1.Text = 'Solo') then begin Edit1.Text := '51000'; end
         else if (ComboBox1.Text = 'Denpasar') then begin Edit1.Text := '72000'; end
         else begin Edit1.Text := '92300' ; end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
         ComboBox1.Items.Add('Padang');
         ComboBox1.Items.Add('Bandung');
         ComboBox1.Items.Add('Solo');
         ComboBox1.Items.Add('Denpasar');
         ComboBox1.Items.Add('Palu');
end;

end.
