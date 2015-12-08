unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    ComboBox1: TComboBox;
    Button1: TButton;
    procedure ComboBox1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;
  //déclaration pour naviguer

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//code pour naviguer
//je navigue
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
   //ajout d'un commentaire
end;

end.
