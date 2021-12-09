unit Section;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.Buttons,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB;

type
  TForm4 = class(TForm)
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
    Label5: TLabel;
    Panel8: TPanel;
    Image6: TImage;
    Panel9: TPanel;
    Label2: TLabel;
    AJ_S: TPanel;
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
    LS_S: TPanel;
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
    MD_S: TPanel;
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
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Image5: TImage;
    Image7: TImage;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    Label6: TLabel;
    section: TADOTable;
    DataSource1: TDataSource;
    sectionCODE_SECT: TIntegerField;
    sectionDESG_SECT: TStringField;
    Panel32: TPanel;
    Image10: TImage;
    SpeedButton13: TSpeedButton;
    Panel28: TPanel;
    Edit6: TEdit;
    Panel29: TPanel;
    Image11: TImage;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure Edit5KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox1Change(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure Edit6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Identifier, Tab_Bord;

procedure TForm4.ComboBox1Change(Sender: TObject);
begin
if ComboBox1.ItemIndex=0 then
begin
panel14.Visible:=true;
panel28.Visible:=false;
edit1.SetFocus;
end
else
begin
panel14.Visible:=false;
panel28.Visible:=true;
edit6.SetFocus;
end;
edit1.Clear; edit6.Clear;
end;

procedure TForm4.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
end;

procedure TForm4.Edit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit3.Text<>'' then
begin
SpeedButton10.Click;
end
else
begin
edit3.Color:=clred;
edit3.Font.Color:=clWhite;
end;
end;
end;

procedure TForm4.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in [#13]) then
begin
edit3.Color:=clWhite;
Edit3.Font.Color:=clWindowText;
end;
end;

procedure TForm4.Edit3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

if edit3.Color=clred then
begin
  edit3.Color:=clWhite;
  edit3.Font.Color:=clWindowText;
end;
end;

procedure TForm4.Edit5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Length(Edit5.Text)=0 then
begin
edit5.Color:=clRed;
edit5.Font.Color:=clWhite;
end
else
SpeedButton12.Click;
end;
end;

procedure TForm4.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in[#13]) then
 begin
   edit5.Color:=clWhite;
   edit5.Font.Color:=clWindowText;
 end;
end;

procedure TForm4.Edit5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit5.Color=clred then
begin
  edit5.Color:=clWhite;
  edit5.Font.Color:=clWindowText;
end;

end;

procedure TForm4.Edit6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
//filtre with name
if edit6.Text<>'' then
begin
if ComboBox1.ItemIndex=1 then
begin
 section.Filter:='DESG_SECT LIKE ('+''''+'%'+Edit6.Text+'%'+''''+')';
 section.Filtered:=true;
end;
end
else
section.Filtered:=false;
end;

procedure TForm4.FormShow(Sender: TObject);
begin
//color des button selectionner
//list des produits
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_S.Visible:=true;
//ajoute produit
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_S.Visible:=False;
//supprimer un produit
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier un produit
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_S.Visible:=False;
//titre
Label6.Caption:='Liste des sections';
//
section.Close;
section.Open;
ComboBox1.ItemIndex:=0;
panel28.Visible:=false;
panel14.Visible:=true;
section.Close;
section.Open;
section.Filtered:=false;
section.First;
edit6.Clear;
if section.Fields[0].AsString<>'' then
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

procedure TForm4.SpeedButton10Click(Sender: TObject);
var test:Boolean;
begin

//vérifie si il n'ya pas une erreur dans la saisie
if (edit3.Text<>'') then
begin
//Vérifie si l'opérateur n'éxiste pas dans la base de donnée
section.First;
test:=true;
while not(section.Eof) do
begin
if section.Fields[1].AsString=UpperCase(Edit3.Text) then
begin
test:=false;
MessageDlg('Cette section est déjà enregistré!!',mtError,[mbok],0);
edit3.Color:=clRed;
Edit3.SetFocus;
break;
end
else
section.Next;
end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
begin
section.Insert;
section.Fields[0].AsString:=edit2.Text;
section.Fields[1].AsString:=UpperCase(edit3.Text);
section.Post;
section.Close;
section.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
edit2.Text:=inttostr(strtoint(edit2.Text)+1);
edit3.Clear;
edit2.Color:=clWhite;   edit3.Color:=clWhite;
edit3.SetFocus;
end;
end
else
begin
messagedlg('Vous devez d''abord saisir la désignation de la section !!',mtError,[mbok],0);
//edit 6
if edit3.Text='' then
begin
edit3.Color:=clRed;
edit3.Font.Color:=clWhite;
edit3.SetFocus;
end;



end;







end;

procedure TForm4.SpeedButton12Click(Sender: TObject);
var test,test1:Boolean;
mat,code_s:string;
begin
if Length(edit5.Text)<>0 then
begin
test1:=true;
code_s:=section.Fields[0].AsString;
end
else
begin
test1:=false;
MessageDlg('Vous devez saisir la désignation de la section !!',mtError,[mbok],0);
edit5.SetFocus;
edit5.Color:=clred;
edit5.Font.Color:=clWhite;
end;


//
//if test1=true then
//begin
////Vérifie si la section n'éxiste pas dans la base de donnée
//section.First;
//test:=true;
//while not(section.Eof) do
//begin
//if section.Fields[1].AsString=Edit5.Text then
//begin
//test:=false;
//MessageDlg('Une tel section est déjà enregistré avec cette désignation !!',mtError,[mbok],0);
//edit5.Color:=clRed;
//Edit5.SetFocus;
//break;
//end
//else
//section.Next;
//end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test1=true then
//un nouveau test si vous etes d'accord de souvgarder la modification
if MessageDlg('vous êtes sur d''enregistrer les modification',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
section.Locate('CODE_SECT',code_s,[loCaseInsensitive,loPartialKey]) ;
section.Edit;
section.Fields[1].AsString:=UpperCase(edit5.Text);
mat:=Edit4.Text;
section.Post;
section.Close;
section.Open;
section.Locate('CODE_SECT',mat,[loCaseInsensitive,loPartialKey]) ;
MessageDlg('Modifier avec succès',mtInformation,[mbok],0);
edit4.Clear; edit5.Clear;
edit5.Color:=clWhite;
end;
//list des sections
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_S.Visible:=true;
//modifier une section
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_S.Visible:=False;
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
SpeedButton6.Cursor:=crHandPoint;
end;


//end;
procedure TForm4.SpeedButton13Click(Sender: TObject);
begin
if Edit1.Text<>'' then
begin
section.Locate('CODE_SECT',edit1.Text,[loCaseInsensitive,loPartialKey]);
if section.Fields[0].AsString<>edit1.Text then
MessageDlg('Il n''y a aucune section enregistrer avec ce code!',mtWarning,[mbok],0);
end;
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
form4.Close;
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
form4.Close;
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
//color des button selectionner
//list des sections
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_S.Visible:=true;
//ajoute une section
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_S.Visible:=False;
//supprimer une section
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier une section
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_S.Visible:=False;
//titre
Label6.Caption:='Liste des sections';

//button supprimer et modifier
Label4.Font.Color:=$00DDDDDD;
Label5.Font.Color:=$00DDDDDD;
SpeedButton6.Cursor:=crHandPoint;
SpeedButton7.Cursor:=crHandPoint;
end;

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin
section.Filtered:=false;
edit6.Clear; edit1.Clear;
section.Last;
Edit2.Text:=IntToStr(section.Fields[0].AsInteger+1);
edit3.Clear;

Edit3.Color:=clWhite;
edit3.Font.Color:=clWindowText;
Edit2.Color:=clWhite;
edit2.Font.Color:=clWindowText;




//color des button selectionner
//ajoute une section
panel5.Color:=$004B64EC;
label3.Font.Color:=$002E3131;
AJ_S.Visible:=true;
edit3.SetFocus;
//list des sections
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_S.Visible:=False;
//supprimer une section
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier une section
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_S.Visible:=False;
//titre
Label6.Caption:='Ajouter une section';

//button supprimer et modifier
Label4.Font.Color:=clGrayText;
Label5.Font.Color:=clGrayText;
SpeedButton6.Cursor:=crNo;
SpeedButton7.Cursor:=crNo;


end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
begin
//supprimer un operateur
if (SpeedButton6.Cursor<>crno) and (section.Fields[0].AsString<>'') then
begin
if messagedlg('Vous êtes sûr de supprimer la section'+#13+' Code : '+section.Fields[0].AsString+#13+' Désignation  : '+section.Fields[1].AsString,mtConfirmation,[mbyes,mbNo],0) = mryes then
 section.Delete;
 section.Close;
 section.Open;
end;
end;

procedure TForm4.SpeedButton7Click(Sender: TObject);
begin
if (SpeedButton7.Cursor<>crno) and (section.Fields[0].AsString<>'') then
begin
if messagedlg('voulez vous modifier la section'+#13+' Code : '+section.Fields[0].AsString+#13+' Désignation  : '+section.Fields[1].AsString,mtConfirmation,[mbyes,mbNo],0) = mryes then
begin
Edit4.Color:=clWhite;
edit4.Font.Color:=clWindowText;
Edit5.Color:=clWhite;
edit5.Font.Color:=clWindowText;
Label4.Font.Color:=clGrayText;
SpeedButton6.Cursor:=crNo;
//Recuperer les valeur de la table vers les edit
edit4.Text:=section.Fields[0].AsString;
edit5.Text:=section.Fields[1].AsString;
//color des button selectionner
//modifier une section
panel7.Color:=$004B64EC;
label5.Font.Color:=$002E3131;
MD_S.Visible:=true;
//list des sections
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_S.Visible:=False;
//ajoute une section
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_S.Visible:=False;
//supprimer une section
panel6.Color:=$002E3131;
//label4.Font.Color:=$00DDDDDD;
//titre
Label6.Caption:='Modifier une section';
end;
end;
end;
procedure TForm4.SpeedButton8Click(Sender: TObject);
begin
if messagedlg('Vous êtes sûr de vouloir actualiser cette fenêtre? ',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  form2.show;
  form2.Panel1.Visible:=true;
  form2.Panel9.Visible:=false;
  form4.Close;
  form1.Close;
end;
end;

end.
