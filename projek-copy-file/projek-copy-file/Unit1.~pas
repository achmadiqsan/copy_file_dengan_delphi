unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,FileCtrl, ComCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button4: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    OpenDialog1: TOpenDialog;
    Label3: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    procedure Button4Click(Sender: TObject);
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

procedure TForm1.Button4Click(Sender: TObject);
var
Dir : String;
begin
if OpenDialog1.Execute then
begin
edit1.Text:= OpenDialog1.FileName;
Dir := 'E:\';
Edit2.Text:=dir+'\'+ExtractFileName(Edit1.Text);
end
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if ( Edit1.Text <> '' ) and ( Edit2.Text <> '' ) then
    if CopyFile(PChar(Edit1.Text), PChar(Edit2.Text), False) then
    Label3.Caption:='Status : OK [File Copied]';
end;

end.
