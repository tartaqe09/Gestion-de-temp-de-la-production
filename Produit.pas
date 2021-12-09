unit Produit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.Buttons,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Panel2: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Panel5: TPanel;
    Image3: TImage;
    Label3: TLabel;
    Panel6: TPanel;
    Image4: TImage;
    Label4: TLabel;
    Panel7: TPanel;
    Image5: TImage;
    Label5: TLabel;
    Panel8: TPanel;
    Image6: TImage;
    Label2: TLabel;
    Panel9: TPanel;
    Image7: TImage;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    AJ_P: TPanel;
    Label6: TLabel;
    LS_P: TPanel;
    MD_P: TPanel;
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
    Panel13: TPanel;
    SpeedButton9: TSpeedButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel15: TPanel;
    Edit2: TEdit;
    Panel16: TPanel;
    Panel17: TPanel;
    Edit3: TEdit;
    Panel18: TPanel;
    Panel19: TPanel;
    SpeedButton10: TSpeedButton;
    Panel20: TPanel;
    Shape1: TShape;
    Panel21: TPanel;
    SpeedButton11: TSpeedButton;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Shape2: TShape;
    Panel22: TPanel;
    Edit4: TEdit;
    Panel23: TPanel;
    Panel24: TPanel;
    Edit5: TEdit;
    Panel25: TPanel;
    Panel26: TPanel;
    SpeedButton12: TSpeedButton;
    Panel27: TPanel;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton18: TSpeedButton;
    produit: TADOTable;
    DataSource1: TDataSource;
    produitCODE_PROD: TIntegerField;
    produitDSG_PROD: TStringField;
    Panel32: TPanel;
    Image10: TImage;
    SpeedButton19: TSpeedButton;
    Panel28: TPanel;
    Edit6: TEdit;
    Panel29: TPanel;
    Image11: TImage;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox1Change(Sender: TObject);
    procedure Edit6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }

  end;

var
  Form5: TForm5;


implementation

{$R *.dfm}

uses Tab_Bord, Identifier;

procedure TForm5.ComboBox1Change(Sender: TObject);
begin
if ComboBox1.ItemIndex=0 then
begin
panel14.Visible:=true;
panel28.Visible:=false;
edit1.SetFocus ;
end
else
begin
panel14.Visible:=false;
panel28.Visible:=true;
edit6.SetFocus;
end;
edit1.Clear; edit6.Clear;
end;

procedure TForm5.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
end;

procedure TForm5.Edit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit3.Text<>'' then
SpeedButton10.Click
else
begin
edit3.Color:=clred;
edit3.Font.Color:=clWhite;
end;
end;
end;

procedure TForm5.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in [#13]) then
begin
edit3.Color:=clWhite;
Edit3.Font.Color:=clWindowText;
end;
end;

procedure TForm5.Edit3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit3.Color=clred then
begin
  edit3.Color:=clWhite;
  edit3.Font.Color:=clWindowText;
end;
end;

procedure TForm5.Edit6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
//filtre with name
if edit6.Text<>'' then
begin
if ComboBox1.ItemIndex=1 then
begin
 produit.Filter:='DSG_PROD LIKE ('+''''+'%'+Edit6.Text+'%'+''''+')';
 produit.Filtered:=true;
end;
end
else
produit.Filtered:=false;
end;

procedure TForm5.FormShow(Sender: TObject);
begin
//color des button selectionner
//list des produits
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_P.Visible:=true;
//ajoute produit
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_P.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un produit
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_P.Visible:=False;
//titre
Label6.Caption:='Liste des produits';
produit.Close;
produit.Open;
produit.Filtered:=false;
produit.First;
if produit.Fields[0].AsString<>'' then
begin
SpeedButton6.Cursor:=crHandPoint;
SpeedButton7.Cursor:=crHandPoint;
end
else
begin
SpeedButton6.Cursor:=crno;
SpeedButton7.Cursor:=crno;
end;
end;

procedure TForm5.SpeedButton10Click(Sender: TObject);
var test:Boolean;
begin

//vérifie si il n'ya pas une erreur dans la saisie
if (edit3.Text<>'') then
begin
//Vérifie si l'opérateur n'éxiste pas dans la base de donnée
produit.First;
test:=true;
while not(produit.Eof) do
begin
if produit.Fields[1].AsString=Edit3.Text then
begin
test:=false;
MessageDlg('Ce produit est déjà enregistré!!',mtError,[mbok],0);
edit3.Color:=clRed;
Edit3.SetFocus;
break;
end
else
produit.Next;
end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
begin
produit.Insert;
produit.Fields[0].AsString:=edit2.Text;
produit.Fields[1].AsString:=UpperCase(edit3.Text);
produit.Post;
produit.Close;
produit.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
edit2.Text:=inttostr(strtoint(edit2.Text)+1);
edit3.Clear;
edit2.Color:=clWhite;   edit3.Color:=clWhite;
edit3.SetFocus;
end;
end
else
begin
messagedlg('Vous devez d''abord saisir la désignation de produit!!',mtError,[mbok],0);
//edit 6
if edit3.Text='' then
begin
edit3.Color:=clRed;
edit3.Font.Color:=clWhite;
edit3.SetFocus;
end;



end;

end;

procedure TForm5.SpeedButton12Click(Sender: TObject);
var test,test1:Boolean;
mat,code_s:string;
begin
if Length(edit5.Text)<>0 then
begin
test1:=true;
code_s:=produit.Fields[0].AsString;
end
else
begin
test1:=false;
MessageDlg('Vous devez saisir la désignation de produit !!',mtError,[mbok],0);
edit5.SetFocus;
edit5.Color:=clred;
edit5.Font.Color:=clWhite;
end;



//if test1=true then
//begin
////Vérifie si la section n'éxiste pas dans la base de donnée
//produit.First;
//test:=true;
//while not(produit.Eof) do
//begin
//if produit.Fields[1].AsString=Edit5.Text then
//begin
//test:=false;
//MessageDlg('Un tel produit est déjà enregistré avec cette désignation !!',mtError,[mbok],0);
//edit5.Color:=clRed;
//Edit5.SetFocus;
//break;
//end
//else
//produit.Next;
//end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test1=true then
//un nouveau test si vous etes d'accord de souvgarder la modification
if MessageDlg('vous êtes sur d''enregistrer les modification',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
produit.Locate('CODE_PROD',code_s,[loCaseInsensitive,loPartialKey]) ;
produit.Edit;
produit.Fields[1].AsString:=UpperCase(edit5.Text);
mat:=Edit4.Text;
produit.Post;
produit.Close;
produit.Open;
produit.Locate('CODE_PROD',mat,[loCaseInsensitive,loPartialKey]) ;
MessageDlg('Modifier avec succès',mtInformation,[mbok],0);
edit4.Clear; edit5.Clear;
edit5.Color:=clWhite;

end;

//button supprimer et modifier
Label4.Font.Color:=$00DDDDDD;
SpeedButton6.Cursor:=crHandPoint;
 Label4.Font.Color:=clGrayText;
//button supprimer
Label4.Font.Color:=$00DDDDDD;;
SpeedButton6.Cursor:=crHandPoint;
//list des sections
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_P.Visible:=true;
//modifier une section
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_P.Visible:=False;
end;


//end;

procedure TForm5.SpeedButton13Click(Sender: TObject);
begin
form5.Close;
end;

procedure TForm5.SpeedButton14Click(Sender: TObject);
begin
//color des button selectionner
//list des produits
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_P.Visible:=true;
//ajoute produit
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_P.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un produit
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_P.Visible:=False;
//titre
Label6.Caption:='Liste des produits';

//button supprimer et modifier
Label4.Font.Color:=$00DDDDDD;
Label5.Font.Color:=$00DDDDDD;
SpeedButton6.Cursor:=crHandPoint;
SpeedButton7.Cursor:=crHandPoint;

end;

procedure TForm5.SpeedButton15Click(Sender: TObject);
begin
Edit2.Color:=clWhite;
edit2.Font.Color:=clWindowText;
Edit3.Color:=clWhite;
edit3.Font.Color:=clWindowText;

produit.Filtered:=false;
edit6.Clear; edit1.Clear;
//increment le code de produit:
produit.Last;
edit2.text:=inttostr(produit.Fields[0].AsInteger+1);
//color des button selectionner
//ajoute produit
panel5.Color:=$004B64EC;
label3.Font.Color:=$002E3131;
AJ_P.Visible:=true;
edit3.SetFocus;
//list des produits
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_P.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un produit
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_P.Visible:=False;
//titre
Label6.Caption:='Ajouter un produit';

//button supprimer et modifier
Label4.Font.Color:=clGrayText;
Label5.Font.Color:=clGrayText;
SpeedButton6.Cursor:=crNo;
SpeedButton7.Cursor:=crNo;
edit3.Clear;

end;

procedure TForm5.SpeedButton17Click(Sender: TObject);
begin
//color des button selectionner
//modifier un opérateur
panel7.Color:=$004B64EC;
label5.Font.Color:=$002E3131;
MD_P.Visible:=true;
//list des produit
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_P.Visible:=False;
//ajoute produit
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_P.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//titre
Label6.Caption:='Modifier un produit';
end;

procedure TForm5.SpeedButton18Click(Sender: TObject);
begin
if messagedlg('Vous êtes sûr de vouloir actualiser cette fenêtre? ',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  form2.show;
  form2.Panel1.Visible:=true;
  form2.Panel9.Visible:=false;
  form5.Close;
  form1.Close;
end;
end;

procedure TForm5.SpeedButton19Click(Sender: TObject);
begin
if Edit1.Text<>'' then
begin
produit.Locate('CODE_PROD',edit1.Text,[loCaseInsensitive,loPartialKey]);
if produit.Fields[0].AsString<>edit1.Text then
MessageDlg('Il n''y a aucun produit enregistrer avec ce code!',mtWarning,[mbok],0);
end;
end;

procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
form5.Close;
end;

procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
form1.show;
form5.Close;
end;

procedure TForm5.SpeedButton3Click(Sender: TObject);
begin
//color des button selectionner
//list des produit
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_P.Visible:=true;
//ajoute produit
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_P.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un produit
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_P.Visible:=False;
//titre
Label6.Caption:='List des produits';


end;

procedure TForm5.SpeedButton4Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm5.SpeedButton5Click(Sender: TObject);
begin
//color des button selectionner
//ajoute produit
panel5.Color:=$004B64EC;
label3.Font.Color:=$002E3131;
AJ_P.Visible:=true;
//list des produit
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_P.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un produit
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_P.Visible:=False;
//titre
Label6.Caption:='Ajouter un produit';


end;

procedure TForm5.SpeedButton6Click(Sender: TObject);
begin
//supprimer un operateur
if (SpeedButton6.Cursor<>crno) and (produit.Fields[0].AsString<>'') then
begin
if messagedlg('Vous êtes sûr de supprimer le produit'+#13+' Code : '+produit.Fields[0].AsString+#13+' Désignation  : '+produit.Fields[1].AsString,mtConfirmation,[mbyes,mbNo],0) = mryes then
 produit.Delete;
 produit.Close;
 produit.Open;
end;
end;

procedure TForm5.SpeedButton7Click(Sender: TObject);
begin
if (SpeedButton7.Cursor<>crno) and (produit.Fields[0].AsString<>'') then
begin
if messagedlg('voulez vous modifier le produit'+#13+' Code : '+produit.Fields[0].AsString+#13+' Désignation  : '+produit.Fields[1].AsString,mtConfirmation,[mbyes,mbNo],0) = mryes then
begin
Edit4.Color:=clWhite;
edit4.Font.Color:=clWindowText;
Edit5.Color:=clWhite;
edit5.Font.Color:=clWindowText;

//Recuperer les valeur de la table vers les edit
edit4.Text:=produit.Fields[0].AsString;
edit5.Text:=produit.Fields[1].AsString;
//button supprimer
Label4.Font.Color:=clGrayText;
SpeedButton6.Cursor:=crNo;
//color des button selectionner
//modifier un produit
panel7.Color:=$004B64EC;
label5.Font.Color:=$002E3131;
MD_P.Visible:=true;
//list des produit
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_P.Visible:=False;
//ajoute produit
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_P.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
//label4.Font.Color:=$00DDDDDD;
//titre
Label6.Caption:='Modifier un produit';
end;
end;
end;

procedure TForm5.SpeedButton8Click(Sender: TObject);
begin
if messagedlg('voulez vous vraiment vous déconnecter?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  form2.show;
  form5.Close;
  form1.Close;
end;
end;

end.
