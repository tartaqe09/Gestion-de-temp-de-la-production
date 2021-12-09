unit operateur;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.Imaging.pngimage, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Image1: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Label2: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    AJ_O: TPanel;
    Panel13: TPanel;
    SpeedButton9: TSpeedButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Shape1: TShape;
    Panel15: TPanel;
    Edit2: TEdit;
    Panel16: TPanel;
    Panel17: TPanel;
    Edit3: TEdit;
    Panel18: TPanel;
    Panel19: TPanel;
    SpeedButton10: TSpeedButton;
    Panel20: TPanel;
    LS_O: TPanel;
    Panel10: TPanel;
    Label7: TLabel;
    Image9: TImage;
    Panel14: TPanel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Panel11: TPanel;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Image8: TImage;
    Label8: TLabel;
    MD_O: TPanel;
    Panel28: TPanel;
    Edit6: TEdit;
    Panel29: TPanel;
    Panel21: TPanel;
    SpeedButton2: TSpeedButton;
    Label6: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Shape2: TShape;
    Panel22: TPanel;
    Edit4: TEdit;
    Panel23: TPanel;
    Panel24: TPanel;
    Edit5: TEdit;
    Panel25: TPanel;
    Panel26: TPanel;
    SpeedButton3: TSpeedButton;
    Panel27: TPanel;
    Panel30: TPanel;
    Edit7: TEdit;
    Panel31: TPanel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    Label14: TLabel;
    operateur: TADOTable;
    DataSource_operateur: TDataSource;
    operateurMAT_OP: TStringField;
    operateurNOM: TStringField;
    operateurPRENOM: TStringField;
    Panel32: TPanel;
    Image10: TImage;
    SpeedButton13: TSpeedButton;
    Panel33: TPanel;
    Edit8: TEdit;
    Panel34: TPanel;
    Image11: TImage;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit6KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure Edit3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Edit4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ComboBox1Change(Sender: TObject);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton13Click(Sender: TObject);
    procedure Edit8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton8MouseEnter(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form3: TForm3;
  mat1:string;

implementation

{$R *.dfm}

uses Identifier, Tab_Bord;

procedure TForm3.ComboBox1Change(Sender: TObject);
begin
edit8.Clear;
edit1.Clear;
if ComboBox1.ItemIndex=0 then
begin
  Panel14.Visible:=true;
  Panel33.Visible:=false;
end
else
begin
  Panel14.Visible:=false;
  Panel33.Visible:=true;
end;
end;

procedure TForm3.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
key:=#0;
end;

procedure TForm3.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
end;

procedure TForm3.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Length(Edit2.Text)<>8 then
begin
edit2.Color:=clRed;
edit2.Font.Color:=clWhite;
end
else
begin
edit2.Color:=clWhite;
edit2.Font.Color:=clWindowText;
Edit3.SetFocus;
end;
end;
end;

procedure TForm3.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
if (key in['0'..'9',#8]) then
if edit2.Color=clred then
begin
edit2.Color:=clWhite;
Edit2.Font.Color:=clWindowText;
end;
end;

procedure TForm3.Edit2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit2.Color=clred then
begin
  edit2.Color:=clWhite;
  edit2.Font.Color:=clWindowText;
end;
end;

procedure TForm3.Edit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit3.Text<>'' then
begin
Edit6.SetFocus;
edit3.Color:=clWhite;
edit3.Font.Color:=clWindowText;
end
else
begin
edit3.Color:=clred;
edit3.Font.Color:=clWhite;
end;
end;
end;

procedure TForm3.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;
if (key in['a'..'z','A'..'Z',#8,#32]) then
if edit3.Color=clred then
begin
edit3.Color:=clWhite;
Edit3.Font.Color:=clWindowText;
end;
end;

procedure TForm3.Edit3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Length(edit2.Text)=8 then
begin
if edit3.Color=clred then
begin
  edit3.Color:=clWhite;
  edit3.Font.Color:=clWindowText;
end;
end
else
begin
edit2.SetFocus;
edit2.Color:=clred;
edit2.Font.Color:=clWhite;
end;
end;

procedure TForm3.Edit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

if (Key = VK_RETURN) then
begin
if Length(Edit4.Text)<>8 then
begin
edit4.Color:=clRed;
edit4.Font.Color:=clWhite;
end
else
begin
edit4.Color:=clWhite;
edit4.Font.Color:=clWindowText;
Edit5.SetFocus;
end;
end;
end;

procedure TForm3.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
if (key in['0'..'9',#8]) then
if edit4.Color=clred then
begin
edit4.Color:=clWhite;
Edit4.Font.Color:=clWindowText;
end;
end;

procedure TForm3.Edit4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit4.Color=clred then
begin
  edit4.Color:=clWhite;
  edit4.Font.Color:=clWindowText;
end;

end;

procedure TForm3.Edit5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit5.Text<>'' then
begin
Edit7.SetFocus;
edit5.Color:=clWhite;
edit5.Font.Color:=clWindowText;
end
else
begin
edit5.Color:=clred;
edit5.Font.Color:=clWhite;
end;
end;
end;

procedure TForm3.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;
if (key in['a'..'z','A'..'Z',#8,#32]) then
if edit5.Color=clred then
begin
edit5.Color:=clWhite;
Edit5.Font.Color:=clWindowText;
end;
end;

procedure TForm3.Edit5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Length(edit4.Text)=8 then
begin
if edit5.Color=clred then
begin
  edit5.Color:=clWhite;
  edit5.Font.Color:=clWindowText;
end;
end
else
begin
edit4.SetFocus;
edit4.Color:=clred;
edit4.Font.Color:=clWhite;
end;
end;

procedure TForm3.Edit6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
if edit6.Text<>'' then
SpeedButton10.Click
else
begin
edit6.Color:=clred;
edit6.Font.Color:=clWhite;
end;
end;

procedure TForm3.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;
if (key in['a'..'z','A'..'Z',#8,#32]) then
if edit6.Color=clred then
begin
edit6.Color:=clWhite;
Edit6.Font.Color:=clWindowText;
end;
end;

procedure TForm3.Edit6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit3.Text<>'' then
begin
if edit6.Color=clred then
begin
  edit6.Color:=clWhite;
  edit6.Font.Color:=clWindowText;
end;
end
else
begin
edit3.SetFocus;
edit3.Color:=clred;
edit3.Font.Color:=clWhite;
end;
end;

procedure TForm3.Edit7KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
if edit7.Text<>'' then
SpeedButton3.Click
else
begin
edit7.Color:=clred;
edit7.Font.Color:=clWhite;
end;
end;

procedure TForm3.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;
if (key in['a'..'z','A'..'Z',#8,#32]) then
if edit7.Color=clred then
begin
edit7.Color:=clWhite;
Edit7.Font.Color:=clWindowText;
end;
end;

procedure TForm3.Edit7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit5.Text<>'' then
begin
if edit7.Color=clred then
begin
  edit7.Color:=clWhite;
  edit7.Font.Color:=clWindowText;
end;
end
else
begin
edit5.SetFocus;
edit5.Color:=clred;
edit5.Font.Color:=clWhite;
end;
end;

procedure TForm3.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;




end;

procedure TForm3.Edit8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
//filtre with name
if edit8.Text<>'' then
begin
if ComboBox1.ItemIndex=1 then
begin
 operateur.Filter:='NOM LIKE ('+''''+'%'+Edit8.Text+'%'+''''+')';
 operateur.Filtered:=true;
end
else
if ComboBox1.ItemIndex=2 then
begin
  operateur.Filter:='PRENOM LIKE ('+''''+'%'+Edit8.Text+'%'+''''+')';
 operateur.Filtered:=true;
end;
end
else
operateur.Filtered:=false;
end;

procedure TForm3.FormShow(Sender: TObject);
begin
operateur.Close;
operateur.Open;
//color des button selectionner
//list des produit
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_O.Visible:=true;
//ajoute produit
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_O.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un produit
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_O.Visible:=False;
//titre
Label14.Caption:='List des opérateurs';
//setfucus
ComboBox1.ItemIndex:=0;
panel14.Visible:=true;
edit1.SetFocus;
edit1.Clear;
panel33.Visible:=false;
edit8.Clear;
operateur.Close;
operateur.Open;
operateur.Filtered:=false;
operateur.First;
if operateur.Fields[0].AsString<>'' then
begin
SpeedButton11.Cursor:=crHandPoint;
SpeedButton8.Cursor:=crHandPoint  ;
end
else
begin
SpeedButton11.Cursor:=crno;
SpeedButton8.Cursor:=crno;
end;

end;

procedure TForm3.SpeedButton10Click(Sender: TObject);
var test:Boolean;
begin
//vérifie si il n'ya pas une erreur dans la saisie
if (edit6.Text<>'') and (edit3.text<>'') and (edit2.text<>'') then
begin
//Vérifie si l'opérateur n'éxiste pas dans la base de donnée
operateur.First;
test:=true;
while not(operateur.Eof) do
begin
if operateur.Fields[0].AsString=Edit2.Text then
begin
test:=false;
MessageDlg('Un tel operateur est déjà enregistré avec cette matricule!!',mtError,[mbok],0);
edit2.Color:=clRed;
Edit2.SetFocus;
break;
end
else
operateur.Next;
end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
begin
operateur.Insert;
operateur.Fields[0].AsString:=edit2.Text;
operateur.Fields[1].AsString:=UpperCase(edit3.Text);
operateur.Fields[2].AsString:=UpperCase(edit6.Text);
operateur.Post;
operateur.Close;
operateur.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
edit2.Clear; edit3.Clear; edit6.Clear;
edit2.Color:=clWhite;   edit3.Color:=clWhite; edit6.Color:=clWhite;
edit2.SetFocus;
//SpeedButton4.Visible:=true;
//SpeedButton1.Visible:=true;
end;
end
else
begin
messagedlg('vérifier les champs à saisir !!',mtError,[mbok],0);
//edit 6
if edit6.Text='' then
begin
edit6.Color:=clRed;
edit6.Font.Color:=clWhite;
edit6.SetFocus;
end;
//edit 3
if edit3.Text='' then
begin
edit3.Color:=clRed;
edit3.Font.Color:=clWhite;
edit3.SetFocus;
end;
//edit 2
if edit2.Text='' then
begin
edit2.Color:=clRed;
edit2.Font.Color:=clWhite;
edit2.SetFocus;
end;


end;

end;

procedure TForm3.SpeedButton11Click(Sender: TObject);
begin
if (SpeedButton11.Cursor<>crno) and (operateur.Fields[0].AsString<>'') then
if messagedlg('Voulez vous modifier l''opérateur'+#13+' Matricule : '+operateur.Fields[0].AsString+#13+' NOM : '+operateur.Fields[1].AsString+#13+' PRENOM : '+operateur.Fields[2].AsString,mtConfirmation,[mbyes,mbNo],0) = mryes then
begin
Edit4.Color:=clWhite;
edit4.Font.Color:=clWindowText;
Edit5.Color:=clWhite;
edit5.Font.Color:=clWindowText;
Edit7.Color:=clWhite;
edit7.Font.Color:=clWindowText;
SpeedButton4.Visible:=false;
SpeedButton1.Visible:=false;
mat1:=operateur.Fields[0].AsString;
//Recuperer les valeur de la table vers les edit
edit4.Text:=operateur.Fields[0].AsString;
edit5.Text:=operateur.Fields[1].AsString;
edit7.Text:=operateur.Fields[2].AsString;
//color des button selectionner
//modifier un opérateur
panel7.Color:=$004B64EC;
label5.Font.Color:=$002E3131;
MD_O.Visible:=true;
//list des opérateurs
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_O.Visible:=False;
//ajoute opérateur
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_O.Visible:=False;
//supprimer un opérateur
panel6.Color:=$002E3131;
//label4.Font.Color:=$00DDDDDD;
Label4.Font.Color:=clGrayText;
SpeedButton8.Cursor:=crNo;
//titre
Label14.Caption:='Modifier un opérateur';
end;
end;

procedure TForm3.SpeedButton12Click(Sender: TObject);
begin
if messagedlg('Vous êtes sûr de vouloir actualiser cette fenêtre? ',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  form2.show;
  form2.Panel1.Visible:=true;
  form2.Panel9.Visible:=false;
  form3.Close;
  form1.Close;
end;
end;

procedure TForm3.SpeedButton13Click(Sender: TObject);
begin
if edit1.Text<>'' then
begin
operateur.Locate('MAT_OP',edit1.Text,[loCaseInsensitive,loPartialKey]);
if edit1.Text<>operateur.Fields[0].AsString then
MessageDlg('Il n''y a aucun opérateur enregistrer avec ce matricule!',mtWarning,[mbok],0);
end
else
MessageDlg('Le matricule doit avoir 8 chiffre !!',mtWarning,[mbok],0);
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
Form3.Close;
end;

procedure TForm3.SpeedButton3Click(Sender: TObject);
var test,test1:Boolean;
mat,mat_i:string;
begin

if Length(edit4.Text)=8 then
begin
test1:=true;
mat_i:=operateur.Fields[0].AsString;
end
else
begin
test1:=false;
MessageDlg('Le matricule doit avoir 8 chiffre !!',mtError,[mbok],0);
edit4.SetFocus;
edit4.Color:=clred;
edit4.Font.Color:=clWhite;
end;


if test1=true then
if (edit4.Text<>'') and (edit5.text<>'') and (edit7.text<>'') then
begin
  //Vérifie si l'opérateur n'éxiste pas dans la base de donnée
  operateur.First;
  test:=true;
  while not(operateur.Eof) do
  begin
   if (operateur.Fields[0].AsString=Edit4.Text) then
   begin
    begin
    if  (Edit4.Text<>mat1) then
    begin
     test:=false;
     MessageDlg('Un tel opérateur est déjà enregistré avec cette matricule!!',mtError,[mbok],0);
     edit4.Color:=clRed;
     Edit4.SetFocus;
     break;
    end;
    end;
   end;
   operateur.Next;
 end;
end;
//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
//un nouveau test si vous etes d'accord de souvgarder la modification
if MessageDlg('vous êtes sur d''enregistrer les modification',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
operateur.Locate('MAT_OP',mat1,[loCaseInsensitive,loPartialKey]) ;
operateur.Edit;
operateur.Fields[0].AsString:=edit4.Text;
operateur.Fields[1].AsString:=UpperCase(edit5.Text);
operateur.Fields[2].AsString:=UpperCase(edit7.Text);
mat:=Edit4.Text;
operateur.Post;
operateur.Close;
operateur.Open;
operateur.Locate('MAT_OP',mat,[loCaseInsensitive,loPartialKey]) ;
MessageDlg('Modifier avec succès',mtInformation,[mbok],0);
edit4.Clear; edit5.Clear; edit7.Clear;
edit4.Color:=clWhite;   edit5.Color:=clWhite; edit7.Color:=clWhite;
//list des opérateurs
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
//     button supprimer
Label4.Font.Color:=$00DDDDDD;
SpeedButton8.Cursor:=crHandPoint;

//modifier un opérateur
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;




MD_O.Visible:=false;
LS_O.Visible:=true;
end
else
begin
messagedlg('vérifier les champs à saisir !!',mtError,[mbok],0);
//edit 7
if edit7.Text='' then
begin
edit7.Color:=clRed;
edit7.Font.Color:=clWhite;
edit7.SetFocus;
end;
//edit 5
if edit5.Text='' then
begin
edit5.Color:=clRed;
edit5.Font.Color:=clWhite;
edit5.SetFocus;
end;
//edit 4
if edit4.Text='' then
begin
edit4.Color:=clRed;
edit4.Font.Color:=clWhite;
edit4.SetFocus;
end;



end;

end;

procedure TForm3.SpeedButton4Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm3.SpeedButton5Click(Sender: TObject);
begin
form1.Show;
form3.Close;
end;

procedure TForm3.SpeedButton6Click(Sender: TObject);
begin
//color des button selectionner
//list des opérateurs
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_O.Visible:=true;
//ajoute opérateur
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_O.Visible:=False;
//supprimer un opérateur
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un opérateur
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_O.Visible:=False;
//titre
Label14.Caption:='Liste des opérateurs';
//button supprimer et modifier
Label4.Font.Color:=$00DDDDDD;
Label5.Font.Color:=$00DDDDDD;
SpeedButton8.Cursor:=crHandPoint;
SpeedButton11.Cursor:=crHandPoint;
SpeedButton4.Visible:=true;
SpeedButton1.Visible:=true;
end;

procedure TForm3.SpeedButton7Click(Sender: TObject);
begin
Edit2.Color:=clWhite;
edit2.Font.Color:=clWindowText;
Edit3.Color:=clWhite;
edit3.Font.Color:=clWindowText;
Edit6.Color:=clWhite;
edit6.Font.Color:=clWindowText;
operateur.Filtered:=false;
edit8.Clear; edit1.Clear;
edit2.Clear; edit3.Clear; edit6.Clear;
SpeedButton4.Visible:=false;
SpeedButton1.Visible:=false;
//color des button selectionner
//ajoute opérateur
panel5.Color:=$004B64EC;
label3.Font.Color:=$002E3131;
AJ_O.Visible:=true;
//list des opérateurs
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_O.Visible:=False;
//supprimer un opérateur
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un opérateur
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_O.Visible:=False;
//titre
Label14.Caption:='Ajouter un opérateur';
//button supprimer et modifier
Label4.Font.Color:=clGrayText;
Label5.Font.Color:=clGrayText;
SpeedButton8.Cursor:=crNo;
SpeedButton11.Cursor:=crNo;
end;

procedure TForm3.SpeedButton8Click(Sender: TObject);
begin
//supprimer un operateur
if (SpeedButton8.Cursor<>crno) and (operateur.Fields[0].AsString<>'') then
begin
if messagedlg('Vous êtes sûr de supprimer l''opérateur'+#13+' Matricule : '+operateur.Fields[0].AsString+#13+' NOM : '+operateur.Fields[1].AsString+#13+' PRENOM : '+operateur.Fields[2].AsString,mtConfirmation,[mbyes,mbNo],0) = mryes then
 operateur.Delete;
 operateur.Close;
 operateur.Open;
end;
end;

procedure TForm3.SpeedButton8MouseEnter(Sender: TObject);
begin
//if operateur.Fields[0].AsString<>'' then
//SpeedButton8.Cursor:=crHandPoint
//else
//SpeedButton8.Cursor:=crno;
end;

end.
