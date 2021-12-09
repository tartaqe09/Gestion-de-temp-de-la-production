unit Identifier;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Buttons, Data.DB, Data.Win.ADODB, Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    Label4: TLabel;
    Label5: TLabel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Panel3: TPanel;
    Edit1: TEdit;
    Panel5: TPanel;
    Panel4: TPanel;
    Edit2: TEdit;
    Panel6: TPanel;
    Panel7: TPanel;
    SpeedButton3: TSpeedButton;
    Panel8: TPanel;
    SpeedButton2: TSpeedButton;
    CheckBox1: TCheckBox;
    SpeedButton4: TSpeedButton;
    Shape2: TShape;
    ADOConnection1: TADOConnection;
    user: TADOTable;
    Panel9: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Shape1: TShape;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Panel10: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Image2: TImage;
    Panel11: TPanel;
    Edit3: TEdit;
    Panel12: TPanel;
    Panel15: TPanel;
    SpeedButton7: TSpeedButton;
    Panel16: TPanel;
    SpeedButton8: TSpeedButton;
    Panel13: TPanel;
    Edit4: TEdit;
    Panel14: TPanel;
    Panel17: TPanel;
    Edit5: TEdit;
    Panel18: TPanel;
    Label11: TLabel;
    Panel19: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Shape3: TShape;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    Panel20: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Image3: TImage;
    Panel21: TPanel;
    Edit6: TEdit;
    Panel22: TPanel;
    Panel23: TPanel;
    SpeedButton11: TSpeedButton;
    Panel24: TPanel;
    SpeedButton12: TSpeedButton;
    Panel25: TPanel;
    Edit7: TEdit;
    Panel26: TPanel;
    Panel27: TPanel;
    Edit8: TEdit;
    Panel28: TPanel;
    Panel29: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    Shape4: TShape;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    Panel30: TPanel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Image4: TImage;
    Panel31: TPanel;
    Edit9: TEdit;
    Panel32: TPanel;
    Panel33: TPanel;
    SpeedButton15: TSpeedButton;
    Panel34: TPanel;
    SpeedButton16: TSpeedButton;
    Panel37: TPanel;
    Edit11: TEdit;
    Panel38: TPanel;
    Label22: TLabel;
    Panel35: TPanel;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    procedure FormResize(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure Edit3Exit(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit4Exit(Sender: TObject);
    procedure Edit5Exit(Sender: TObject);
    procedure Edit5KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit3Click(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Edit5Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit1Click(Sender: TObject);
    procedure Label11MouseEnter(Sender: TObject);
    procedure Label11MouseLeave(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure Edit6Click(Sender: TObject);
    procedure Edit6Exit(Sender: TObject);
    procedure Edit6KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7Click(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure Edit7KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8Click(Sender: TObject);
    procedure Edit8Exit(Sender: TObject);
    procedure Edit8KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton11Click(Sender: TObject);
    procedure Edit9Click(Sender: TObject);
    procedure Edit9KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton16Click(Sender: TObject);
    procedure Edit11Click(Sender: TObject);
    procedure Edit11KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton15Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox4MouseEnter(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure CheckBox5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure CheckBox4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel19MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure CheckBox3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure CheckBox2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Tab_Bord;

procedure TForm2.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked then
Edit2.PasswordChar:=#0
else
Edit2.PasswordChar:='*';
end;

procedure TForm2.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked then
edit7.PasswordChar:=#0
else
edit7.PasswordChar:='*';

end;

procedure TForm2.CheckBox2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if CheckBox2.Checked then
CheckBox2.Hint:='Masquer le mot de passe'
else
CheckBox2.Hint:='Afficher le mot de passe';
end;

procedure TForm2.CheckBox3Click(Sender: TObject);
begin
if CheckBox3.Checked then
edit8.PasswordChar:=#0
else
edit8.PasswordChar:='*';
end;

procedure TForm2.CheckBox3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if CheckBox3.Checked then
CheckBox3.Hint:='Masquer le mot de passe'
else
CheckBox3.Hint:='Afficher le mot de passe';
end;

procedure TForm2.CheckBox4Click(Sender: TObject);
begin
if CheckBox4.Checked then
Edit11.PasswordChar:=#0
else
Edit11.PasswordChar:='*';
end;

procedure TForm2.CheckBox4MouseEnter(Sender: TObject);
begin
if CheckBox2.Checked=true then
CheckBox4.Hint:='Masquer le mot de passe'
else
CheckBox4.Hint:='Afficher le mot de passe' ;


end;

procedure TForm2.CheckBox4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if CheckBox4.Checked then
CheckBox4.Hint:='Masquer le mot de passe'
else
CheckBox4.Hint:='Afficher le mot de passe';
end;

procedure TForm2.CheckBox5Click(Sender: TObject);
begin
if CheckBox5.Checked then
Edit4.PasswordChar:=#0
else
Edit4.PasswordChar:='*';
end;

procedure TForm2.CheckBox5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if CheckBox5.Checked then
CheckBox5.Hint:='Masquer le mot de passe'
else
CheckBox5.Hint:='Afficher le mot de passe';
end;

procedure TForm2.CheckBox6Click(Sender: TObject);
begin
if CheckBox6.Checked then
Edit5.PasswordChar:=#0
else
Edit5.PasswordChar:='*';
end;

procedure TForm2.CheckBox6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if CheckBox6.Checked then
CheckBox6.Hint:='Masquer le mot de passe'
else
CheckBox6.Hint:='Afficher le mot de passe';
end;

procedure TForm2.Edit11Click(Sender: TObject);
begin
edit11.Color:=$00DDDDDD;
end;

procedure TForm2.Edit11KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
begin
  SpeedButton15.Click;
end;
end;

procedure TForm2.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
edit11.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.Edit1Click(Sender: TObject);
begin
edit1.Color:=$00DDDDDD;
end;

procedure TForm2.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
  edit2.SetFocus;
end;
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
edit1.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;

end;

procedure TForm2.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
if Length(edit1.Text)<2 then
begin
edit1.SetFocus;
edit1.Color:=clRed;
end
else
SpeedButton3.Click;
end;

procedure TForm2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.Edit3Click(Sender: TObject);
begin
edit3.Color:=$00DDDDDD;
end;

procedure TForm2.Edit3Exit(Sender: TObject);
begin
if panel9.Visible=true then
if Length(edit3.Text)<2 then
begin
//  edit3.SetFocus;
  edit3.Color:=clred;
end;
end;

procedure TForm2.Edit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
  if Length(edit3.Text)<2 then
  begin
    edit3.SetFocus;
    edit3.Color:=clRed;
  end
  else
  edit4.SetFocus;
end;
end;

procedure TForm2.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
edit3.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.Edit4Click(Sender: TObject);
begin
edit4.Color:=$00DDDDDD;
end;

procedure TForm2.Edit4Exit(Sender: TObject);
begin
if panel9.Visible=true then
if Length(edit4.Text)<6 then
begin
//  edit4.SetFocus;
  edit4.Color:=clred;
end;
end;

procedure TForm2.Edit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
  if Length(edit4.Text)<6 then
  begin
    edit4.SetFocus;
    edit4.Color:=clRed;
  end
  else
  edit5.SetFocus;
end;
end;

procedure TForm2.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
edit4.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.Edit5Click(Sender: TObject);
begin
edit5.Color:=$00DDDDDD;
end;

procedure TForm2.Edit5Exit(Sender: TObject);
begin
if panel9.Visible=true then
if (edit5.Text)<>(edit4.Text) then
begin
//  edit5.SetFocus;
  edit5.Color:=clred;
end;
end;

procedure TForm2.Edit5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
begin
  if edit5.Text=Edit4.Text then
  SpeedButton7.Click
  else
  begin
    edit5.Color:=clRed;
    Edit5.SetFocus;
  end;
end;
end;

procedure TForm2.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
edit5.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.Edit6Click(Sender: TObject);
begin
edit6.Color:=$00DDDDDD;
end;

procedure TForm2.Edit6Exit(Sender: TObject);
begin
if panel19.Visible=true then
if Length(edit6.Text)<2 then
begin
//  edit6.SetFocus;
  edit6.Color:=clred;
end;
end;

procedure TForm2.Edit6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
  if Length(edit6.Text)<2 then
  begin
    edit6.SetFocus;
    edit6.Color:=clRed;
  end
  else
  edit7.SetFocus;
end;
end;

procedure TForm2.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
edit6.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.Edit7Click(Sender: TObject);
begin
edit7.Color:=$00DDDDDD;
end;

procedure TForm2.Edit7Exit(Sender: TObject);
begin
if panel19.Visible=true then
if Length(edit7.Text)<6 then
begin
//  edit7.SetFocus;
  edit7.Color:=clred;
end;
end;

procedure TForm2.Edit7KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
  if Length(edit7.Text)<6 then
  begin
    edit7.SetFocus;
    edit7.Color:=clRed;
  end
  else
  edit8.SetFocus;
end;
end;

procedure TForm2.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
edit7.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.Edit8Click(Sender: TObject);
begin
edit8.Color:=$00DDDDDD;
end;

procedure TForm2.Edit8Exit(Sender: TObject);
begin
if panel19.Visible=true then
if (edit8.Text)<>(edit7.Text) then
begin
//  edit8.SetFocus;
  edit8.Color:=clred;
end;
end;

procedure TForm2.Edit8KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
begin
  if edit8.Text=Edit7.Text then
  SpeedButton11.Click
  else
  begin
    edit8.Color:=clRed;
    Edit8.SetFocus;
  end;
end;
end;

procedure TForm2.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
edit8.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.Edit9Click(Sender: TObject);
begin
edit9.Color:=$00DDDDDD;
end;

procedure TForm2.Edit9KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
  edit11.SetFocus;
end;
end;

procedure TForm2.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
edit9.Color:=$00DDDDDD;
if not(key in['a'..'z','A'..'Z',#13,#8,#46,'0'..'9']) then
key:=#0;
end;

procedure TForm2.FormResize(Sender: TObject);
begin
Panel1.Top:=Round (Form2.Height/2 -Panel1.Height/2);
Panel1.Left:=Round (Form2.Width/2 -Panel1.Width/2);
Panel9.Top:=Round (Form2.Height/2 -Panel9.Height/2);
Panel9.Left:=Round (Form2.Width/2 -Panel9.Width/2);
Panel19.Top:=Round (Form2.Height/2 -Panel19.Height/2);
Panel19.Left:=Round (Form2.Width/2 -Panel19.Width/2);
Panel29.Top:=Round (Form2.Height/2 -Panel19.Height/2);
Panel29.Left:=Round (Form2.Width/2 -Panel19.Width/2);
end;

procedure TForm2.FormShow(Sender: TObject);
begin
user.Close;
user.Open;
user.First;
if user.Fields[0].AsString='' then
begin
panel35.Caption:='Créer un nouveau utilisateur';
Image6.Visible:=false;
Image5.Visible:=true;
Image7.Visible:=false;
Panel9.Visible:=true  ;
panel1.Visible:=false;
edit3.SetFocus;
end
else
begin
edit1.SetFocus;
panel35.Caption:='Bienvenue';
Image5.Visible:=false;
Image6.Visible:=true;
Image7.Visible:=false;
  panel1.Visible:=true;
  Panel9.Visible:=false;
  end;
end;

procedure TForm2.Label11Click(Sender: TObject);
begin
Panel35.Caption:='Modifier le nom et le mot de passe d''utilisateur ';
Image5.Visible:=false;
Image7.Visible:=true;
image6.Visible:=false;
Panel29.Visible:=true;
edit9.SetFocus;
edit11.Clear; edit9.Clear;
Panel1.Visible:=false;
edit1.Clear; edit2.Clear;
end;

procedure TForm2.Label11MouseEnter(Sender: TObject);
begin
Label11.Font.Style:=Label11.Font.Style+ [TFontStyle.fsBold];
end;

procedure TForm2.Label11MouseLeave(Sender: TObject);
begin
Label11.Font.Style:=Label11.Font.Style- [TFontStyle.fsBold];
end;

procedure TForm2.Panel19MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if CheckBox2.Checked then
CheckBox2.Hint:='Masquer le mot de passe'
else
CheckBox2.Hint:='Afficher le mot de passe';
end;

procedure TForm2.SpeedButton11Click(Sender: TObject);
var test:Boolean;
begin
 test:=false;
if (edit6.Text<>'') and (edit7.Text<>'') and (edit8.Text<>'')then
begin
if edit7.Text<>edit8.Text then
begin
  edit8.SetFocus;
  edit8.Color:=clred;
end
else
begin
  //insertion et enregistrment
  user.First;
  user.Edit;
  user.Fields[0].AsString:=edit6.Text;
  user.Fields[1].AsString:=edit7.Text;
  user.Post;
  MessageDlg('Modifier avec succès',mtInformation,[mbok],0);
  Panel1.Visible:=true;
  Panel19.Visible:=false;
    Panel35.Caption:='bienvenue';
  Image5.Visible:=false;
  Image7.Visible:=false;
  image6.Visible:=true;
  test:=true;
  edit6.Clear; edit7.Clear; edit8.Clear;
end;


end
else
//message d'ererur
MessageDlg('Vérifier les champs à saisirs!',mtWarning,[mbok],0);

if test=false then
begin
if edit8.text='' then
begin
edit8.SetFocus;
edit8.Color:=clred;
end;
if edit7.text='' then
begin
edit7.SetFocus;
edit7.Color:=clred;
end;
if edit6.text='' then
begin
edit6.SetFocus;
edit6.Color:=clred;
end;

end;


end;

procedure TForm2.SpeedButton12Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de annuler la modification?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  Panel35.Caption:='bienvenue';
  Image5.Visible:=false;
  Image7.Visible:=false;
  image6.Visible:=true;
Panel1.Visible:=true;
Panel19.Visible:=false;
Panel9.Visible:=False;
edit6.Clear; edit7.Clear; edit8.Clear;
end;
end;

procedure TForm2.SpeedButton15Click(Sender: TObject);
begin
user.Close;
user.Open;
if (edit9.Text=user.Fields[0].AsString) and (edit11.Text=user.Fields[1].AsString)then
begin
Panel19.Visible:=true;
Panel29.Visible:=false;
edit11.Clear;
edit9.Clear;
end
else
MessageDlg('le nom d''utilisateur ou le mot de passe est incorecte!',mtWarning,[mbok],0);
end;


procedure TForm2.SpeedButton16Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir annuler ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  Panel35.Caption:='bienvenue';
  Image5.Visible:=false;
  Image7.Visible:=false;
  image6.Visible:=true;
  Panel1.Visible:=true;
  edit1.Clear; edit2.Clear; edit1.SetFocus;
  edit9.Clear; edit11.Clear;
  Panel19.Visible:=false;
  Panel9.Visible:=false;
  Panel29.Visible:=false;
end;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir quitter?',mtConfirmation,[mbyes,mbno],0)=mryes then
Application.Terminate;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir quitter?',mtConfirmation,[mbyes,mbno],0)=mryes then
Application.Terminate;
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
if (edit1.Text='') and (edit2.Text='') then
begin
MessageDlg('Veuillez Saisir Votre nom d''utilisateur et mot de passe!',mtWarning,[mbok],0);
edit1.SetFocus;
end
else
begin
user.Close;
user.Open;
if (edit1.Text=user.Fields[0].AsString) and (edit2.Text=user.Fields[1].AsString)then
begin
form1.show  ;
edit1.Clear;
edit2.Clear;
end
else
MessageDlg('le nom d''utilisateur ou le mot de passe est incorecte!',mtWarning,[mbok],0);
end;
end;

procedure TForm2.SpeedButton4Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm2.SpeedButton7Click(Sender: TObject);
var test:Boolean;
begin
 test:=false;
if (edit3.Text<>'') and (edit4.Text<>'') and (edit5.Text<>'')then
begin
if edit4.Text<>edit5.Text then
begin
  edit5.SetFocus;
  edit5.Color:=clred;
end
else
begin
  //insertion et enregistrment
  user.Insert;
  user.Fields[0].AsString:=edit3.Text;
  user.Fields[1].AsString:=edit4.Text;
  user.Post;
  MessageDlg('Enregistrer avec succès',mtInformation,[mbok],0);
  Panel1.Visible:=true;
  Panel9.Visible:=false;
  test:=true;
  edit4.Clear;
  edit3.Clear; edit5.Clear;
end;


end
else
//message d'ererur
MessageDlg('Vérifier les champs à saisirs!',mtWarning,[mbok],0);

if test=false then
begin
if edit5.text='' then
begin
edit5.SetFocus;
edit5.Color:=clred;
end;
if edit4.text='' then
begin
edit4.SetFocus;
edit4.Color:=clred;
end;
if edit3.text='' then
begin
edit3.SetFocus;
edit3.Color:=clred;
end;

end;




end;

procedure TForm2.SpeedButton8Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir quitter?',mtConfirmation,[mbyes,mbno],0)=mryes then
Application.Terminate;
end;

end.
