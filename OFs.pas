unit OFs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.Buttons,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB;

type
  TForm6 = class(TForm)
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
    AJ_OF: TPanel;
    Panel13: TPanel;
    SpeedButton9: TSpeedButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Shape1: TShape;
    Panel15: TPanel;
    Edit2: TEdit;
    Panel16: TPanel;
    Panel19: TPanel;
    SpeedButton10: TSpeedButton;
    Panel20: TPanel;
    LS_OF: TPanel;
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
    MD_OF: TPanel;
    Label6: TLabel;
    Panel28: TPanel;
    Edit6: TEdit;
    Panel29: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    ComboBox2: TComboBox;
    SpeedButton2: TSpeedButton;
    Panel30: TPanel;
    Edit3: TEdit;
    Panel31: TPanel;
    Panel21: TPanel;
    SpeedButton3: TSpeedButton;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Shape2: TShape;
    SpeedButton5: TSpeedButton;
    Panel22: TPanel;
    Edit4: TEdit;
    Panel23: TPanel;
    Panel24: TPanel;
    SpeedButton6: TSpeedButton;
    Panel25: TPanel;
    Panel26: TPanel;
    Edit5: TEdit;
    Panel27: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    ComboBox3: TComboBox;
    Panel34: TPanel;
    Edit7: TEdit;
    Panel35: TPanel;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    AJ_P: TPanel;
    Panel36: TPanel;
    SpeedButton15: TSpeedButton;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Shape3: TShape;
    Panel37: TPanel;
    Edit8: TEdit;
    Panel38: TPanel;
    Panel39: TPanel;
    Edit9: TEdit;
    Panel40: TPanel;
    Panel41: TPanel;
    SpeedButton16: TSpeedButton;
    Panel42: TPanel;
    Produit: TADOTable;
    DataSource1: TDataSource;
    ORDF: TADOTable;
    ORDF_QUERY: TADOQuery;
    ORDF_QUERYcode_of: TStringField;
    ORDF_QUERYRacine: TStringField;
    ORDF_QUERYDSG_PROD: TStringField;
    ORDF_QUERYqte_PD: TIntegerField;
    Panel43: TPanel;
    SpeedButton17: TSpeedButton;
    ORDFCODE_OF: TStringField;
    ORDFRACINE: TStringField;
    ORDFQTE_PD: TIntegerField;
    ORDFCODE_PROD: TIntegerField;
    Panel44: TPanel;
    Image10: TImage;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ComboBox2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit3KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton10Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure Edit9KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure Edit4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ComboBox3Change(Sender: TObject);
    procedure ComboBox3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit7KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form6: TForm6;
  btn:Integer;
  code_of,code_p,dsg:string;

implementation

{$R *.dfm}

uses Identifier, Tab_Bord;

procedure TForm6.ComboBox2Change(Sender: TObject);
begin
if ComboBox2.Text<>'' then
begin
  ComboBox2.Color:=clWhite;
  ComboBox2.Font.Color:=clWindowText;
end;
end;

procedure TForm6.ComboBox2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if ComboBox2.Text='' then
begin
ComboBox2.Color:=clRed;
ComboBox2.Font.Color:=clWhite;
end
else
begin
ComboBox2.Color:=clWhite;
ComboBox2.Font.Color:=clWindowText;
edit3.SetFocus;
end;
end;
end;

procedure TForm6.ComboBox3Change(Sender: TObject);
begin
if ComboBox3.Text<>'' then
begin
  ComboBox3.Color:=clWhite;
  ComboBox3.Font.Color:=clWindowText;
end;
end;

procedure TForm6.ComboBox3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if ComboBox3.Text='' then
begin
ComboBox3.Color:=clRed;
ComboBox3.Font.Color:=clWhite;
end
else
begin
ComboBox3.Color:=clWhite;
ComboBox3.Font.Color:=clWindowText;
edit7.SetFocus;
end;
end;

end;

procedure TForm6.Edit1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
if edit1.Text<>'' then
begin
if ComboBox1.ItemIndex=0 then
begin
  //filtre par code
  ORDF_QUERY.Filter:='code_of LIKE ('+''''+'%'+Edit1.Text+'%'+''''+')';
  ORDF_QUERY.Filtered:=true;
end
else
if ComboBox1.ItemIndex=1 then
begin
  //filtre par racine
  ORDF_QUERY.Filter:='Racine LIKE ('+''''+'%'+Edit1.Text+'%'+''''+')';
  ORDF_QUERY.Filtered:=true;
end
else
if ComboBox1.ItemIndex=2 then
begin
  //filter par desigination
  ORDF_QUERY.Filter:='dsg_prod LIKE ('+''''+'%'+Edit1.Text+'%'+''''+')';
  ORDF_QUERY.Filtered:=true;
end;
end
else
ORDF_QUERY.Filtered:=false;

end;

procedure TForm6.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit2.Text='' then
begin
edit2.Color:=clRed;
edit2.Font.Color:=clWhite;
end
else
begin
edit2.Color:=clWhite;
edit2.Font.Color:=clWindowText;
Edit6.SetFocus;
end;
end;
end;

procedure TForm6.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9','a'..'z','A'..'Z',#8,#32]) then
key:=#0
else
if not(key in[#13]) then
if edit2.Color=clred then
begin
edit2.Color:=clWhite;
Edit2.Font.Color:=clWindowText;
end;
end;

procedure TForm6.Edit2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit2.Color=clred then
begin
  edit2.Color:=clWhite;
  edit2.Font.Color:=clWindowText;
end;

end;

procedure TForm6.Edit3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
if edit3.Text<>'' then
SpeedButton10.Click
else
begin
edit3.Color:=clred;
edit3.Font.Color:=clWhite;
end;
end;

procedure TForm6.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
if (key in['0'..'9',#8]) then
if edit3.Color=clred then
begin
edit3.Color:=clWhite;
Edit3.Font.Color:=clWindowText;
end;
end;

procedure TForm6.Edit3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if ComboBox2.Text='' then
begin
  ComboBox2.Color:=clred;
  ComboBox2.Font.Color:=clWhite;
  ComboBox2.SetFocus;
end;
if edit6.Text='' then
begin
  edit6.Color:=clred;
  edit6.Font.Color:=clWhite;
  edit6.SetFocus;
end;
if edit2.Text='' then
begin
  edit2.Color:=clred;
  edit2.Font.Color:=clWhite;
  edit2.SetFocus;
end;
if (edit2.Text<>'') and (ComboBox2.Text<>'') and (edit6.Text<>'') then
if edit3.Color=clred then
begin
edit3.Color:=clWhite;
Edit3.Font.Color:=clWindowText;
end;
end;

procedure TForm6.Edit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit4.Text='' then
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

procedure TForm6.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
 if not(key in ['0'..'9','a'..'z','A'..'Z',#8,#32]) then
key:=#0
else
if not(key in[#13]) then
if edit4.Color=clred then
begin
edit4.Color:=clWhite;
Edit4.Font.Color:=clWindowText;
end;
end;

procedure TForm6.Edit4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit4.Color=clred then
begin
  edit4.Color:=clWhite;
  edit4.Font.Color:=clWindowText;
end;

end;

procedure TForm6.Edit5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit5.Text='' then
begin
edit5.Color:=clRed;
edit5.Font.Color:=clWhite;
end
else
begin
edit5.Color:=clWhite;
edit5.Font.Color:=clWindowText;
ComboBox3.SetFocus;
end;
end;
end;

procedure TForm6.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9','a'..'z','A'..'Z',#8,#32]) then
key:=#0
else
if not(key in[#13]) then
if edit5.Color=clred then
begin
edit5.Color:=clWhite;
Edit5.Font.Color:=clWindowText;
end;

end;

procedure TForm6.Edit5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
begin
if edit5.Color=clred then
begin
  edit5.Color:=clWhite;
  edit5.Font.Color:=clWindowText;
end;
end;
end;

procedure TForm6.Edit6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit6.Text='' then
begin
edit6.Color:=clRed;
edit6.Font.Color:=clWhite;
end
else
begin
edit6.Color:=clWhite;
edit6.Font.Color:=clWindowText;
ComboBox2.SetFocus;
end;
end;
end;

procedure TForm6.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9','a'..'z','A'..'Z',#8,#32]) then
key:=#0
else
if not(key in[#13]) then
if edit6.Color=clred then
begin
edit6.Color:=clWhite;
Edit6.Font.Color:=clWindowText;
end;
end;

procedure TForm6.Edit6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit6.Color=clred then
begin
  edit6.Color:=clWhite;
  edit6.Font.Color:=clWindowText;
end;

end;

procedure TForm6.Edit7KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
if edit7.Text<>'' then
SpeedButton6.Click
else
begin
edit7.Color:=clred;
edit7.Font.Color:=clWhite;
end;
end;

procedure TForm6.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
 if not(key in['0'..'9',#13,#8]) then
key:=#0;
if (key in['0'..'9',#8]) then
if edit7.Color=clred then
begin
edit7.Color:=clWhite;
Edit7.Font.Color:=clWindowText;
end;

end;

procedure TForm6.Edit7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if ComboBox3.Text='' then
begin
  ComboBox3.Color:=clred;
  ComboBox3.Font.Color:=clWhite;
  ComboBox3.SetFocus;
end;
if edit5.Text='' then
begin
  edit5.Color:=clred;
  edit5.Font.Color:=clWhite;
  edit5.SetFocus;
end;
if edit4.Text='' then
begin
  edit4.Color:=clred;
  edit4.Font.Color:=clWhite;
  edit4.SetFocus;
end;
if (edit4.Text<>'') and (ComboBox3.Text<>'') and (edit7.Text<>'') then
if edit7.Color=clred then
begin
edit7.Color:=clWhite;
Edit7.Font.Color:=clWindowText;
end;
end;

procedure TForm6.Edit9KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit9.Text<>'' then
SpeedButton16.Click
else
begin
edit9.Color:=clred;
edit9.Font.Color:=clWhite;
end;
end;
end;

procedure TForm6.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in [#13]) then
begin
edit9.Color:=clWhite;
Edit9.Font.Color:=clWindowText;
end;
end;

procedure TForm6.Edit9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit9.Color=clred then
begin
  edit9.Color:=clWhite;
  edit9.Font.Color:=clWindowText;
end;
end;

procedure TForm6.FormShow(Sender: TObject);
begin
edit1.Clear;
//color des button selectionner
//list des ofs
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_OF.Visible:=true;
//ajoute une of
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_OF.Visible:=False;
//supprimer une of
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier une of
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_OF.Visible:=False;
//titre
Label6.Caption:='Liste des OFs';
ORDF_QUERY.Close;
ORDF_QUERY.Open;
ORDF_QUERY.Filtered:=false;
ORDF_QUERY.First;
if ORDF_QUERY.Fields[0].AsString<>'' then
begin
SpeedButton12.Cursor:=crHandPoint;
SpeedButton13.Cursor:=crHandPoint;
end
else
begin
SpeedButton12.Cursor:=crno;
SpeedButton13.Cursor:=crno;
end;
ComboBox1.ItemIndex:=0;
end;

procedure TForm6.SpeedButton10Click(Sender: TObject);
var code:Integer;
test,test1:Boolean;
begin
if (edit2.Text<>'') and (edit3.Text<>'') and (edit6.Text<>'') and (ComboBox2.Text<>'')  then
begin
//verfier si l'of n'est pas deja enregistrer avec le produit:
//recuperer le code de produit:
Produit.First;
test1:=true;
while not(produit.Eof) do
begin
if ComboBox2.Text=Produit.Fields[1].AsString then
begin
code:=produit.fields[0].AsInteger;
test1:=false;
break;
end;
Produit.Next;
end;


//comparer ordf
Produit.Locate('code_prod',code,[loCaseInsensitive,loPartialKey]);
ordf.Close;
ORDF.Open;
ORDF.First;
test:=true;
//ShowMessage(inttostr(code));
while not(ORDF.Eof) do
 begin
  if (ORDF.Fields[0].AsString=UpperCase(edit2.Text)) then
  begin
//  ShowMessage('existe deja');
 MessageDlg('Cette OF est déja enregisterer!!',mtWarning,[mbok],0);
 edit2.SetFocus;
 edit2.Color:=clred;
 edit2.Font.Color:=clWhite;
//fin
  test:=false;
  break;
  end;
  ORDF.Next;
 end;

end
else
begin
if edit3.Text='' then
begin
  edit3.Color:=clred;
  edit3.Font.Color:=clWhite;
  edit3.SetFocus;
end;
if combobox2.Text='' then
begin
  combobox2.Color:=clred;
  combobox2.Font.Color:=clWhite;
  combobox2.SetFocus;
end;
if edit6.Text='' then
begin
  edit6.Color:=clred;
  edit6.Font.Color:=clWhite;
  edit6.SetFocus;
end;
if edit2.Text='' then
begin
  edit2.Color:=clred;
  edit2.Font.Color:=clWhite;
  edit2.SetFocus;
end;

end;

 if (test=true) and (test1=false) then
 begin
   ORDF.Insert;
   ORDF.Fields[0].AsString:=UpperCase(edit2.Text);
   ORDF.Fields[1].AsString:=edit6.Text;
   ORDF.Fields[2].AsString:=edit3.Text;
   ORDF.Fields[3].AsInteger:=code;
   ordf.Post;
   messagedlg('Ajouter avec success!',mtInformation,[mbok],0);
   ORDF_QUERY.Close;
   ORDF_QUERY.open;
   ordf.Close;
   ordf.Open;
   edit2.Clear;
   edit6.Clear;
   edit3.Clear;
   ComboBox2.ItemIndex:=0;
   edit2.SetFocus;
 end
 else
 if test1=true and (test=false) then
 begin
  MessageDlg('Il n''ya aucun produit avec cette desigination !!',mtWarning,[mbok],0);
 combobox2.SetFocus;
 combobox2.Color:=clred;
 combobox2.Font.Color:=clWhite;
 end;


end;

procedure TForm6.SpeedButton11Click(Sender: TObject);
begin
//color des button selectionner
//ajoute une of
Edit2.Color:=clWhite;
edit2.Font.Color:=clWindowText;
Edit3.Color:=clWhite;
edit3.Font.Color:=clWindowText;
Edit6.Color:=clWhite;
edit6.Font.Color:=clWindowText;
ComboBox2.Color:=clWhite;
ComboBox2.Font.Color:=clWindowText;



panel5.Color:=$004B64EC;
label3.Font.Color:=$002E3131;
AJ_OF.Visible:=true;
//list des ofs
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_OF.Visible:=False;
//supprimer une of
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier une of
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_OF.Visible:=False;
//titre
Label6.Caption:='Ajouter une OF';
//button
Label4.Font.Color:=clGrayText;
Label5.Font.Color:=clGrayText;
SpeedButton12.Cursor:=crNo;
SpeedButton13.Cursor:=crNo;
//combobox 2 les produit :
ComboBox2.Clear;
Produit.First;
while not(produit.Eof) do
begin
  ComboBox2.Items.Add(Produit.Fields[1].AsString);
  Produit.Next;
end;
ComboBox2.ItemIndex:=0;
edit2.SetFocus;
edit2.Clear; edit6.Clear;
ComboBox2.ItemIndex:=0;
edit3.Clear;
ORDF.Close;
ORDF.Open;
ORDF_QUERY.Close;
ORDF_QUERY.Open;
ORDF_QUERY.Filtered:=false;

end;

procedure TForm6.SpeedButton12Click(Sender: TObject);
var code:integer;
begin
//supprimer une of
if (SpeedButton12.Cursor<>crno) and (ORDF_QUERY.Fields[0].AsString<>'') then
begin
if messagedlg('Vous êtes sûr de supprimer l''OF'+#13+' Code : '+ORDF_QUERY.Fields[0].AsString+#13+' Désigination : '+ORDF_QUERY.Fields[2].AsString,mtConfirmation,[mbyes,mbNo],0) = mryes then
   begin
   Produit.First;
   while(not(produit.Eof)) do
   begin
     if Produit.Fields[1].AsString=ORDF_QUERY.Fields[2].AsString then
     begin
       code:=Produit.Fields[0].AsInteger;
       break;
     end;
     Produit.Next;
   end;
    ORDF.First;
    while not(ordf.Eof) do
    begin
     if (ordf.Fields[0].AsString=ORDF_QUERY.Fields[0].AsString) and (code=ORDF.Fields[3].AsInteger) then
        begin
          ORDF.Delete;
          break;
        end;
     ORDF.Next;
    end;
   ORDF_QUERY.Close;
   ORDF_QUERY.Open;

 end;
end;
end;

procedure TForm6.SpeedButton13Click(Sender: TObject);
begin
if (SpeedButton13.Cursor<>crno) and  (ORDF_QUERY.Fields[0].AsString<>'') then
begin
if messagedlg('Vous êtes sûr de modifier l''OF'+#13+' Code : '+ORDF_QUERY.Fields[0].AsString+#13+' Désigination : '+ORDF_QUERY.Fields[2].AsString,mtConfirmation,[mbyes,mbNo],0) = mryes then
   begin
   edit4.Color:=clWhite;
edit4.Font.Color:=clWindowText;
edit5.Color:=clWhite;
edit5.Font.Color:=clWindowText;
edit7.Color:=clWhite;
edit7.Font.Color:=clWindowText;
ComboBox3.Color:=clWhite;
ComboBox3.Font.Color:=clWindowText;
   Label4.Font.Color:=clGrayText;
   SpeedButton12.Cursor:=crNo;
  edit4.Text:=ORDF_QUERY.Fields[0].AsString;
  edit5.Text:=ORDF_QUERY.Fields[1].AsString;
  //desgination de produit
  ComboBox3.Clear;
  Produit.First;
  while not(Produit.Eof) do
  begin
    ComboBox3.Items.Add(Produit.Fields[1].AsString);
    Produit.Next;
  end;
  combobox3.Text:=ORDF_QUERY.Fields[2].AsString;
  edit7.Text:=ORDF_QUERY.Fields[3].AsString;

  //recuperer le code d'of et la disignation de produit(code):
  dsg:=ComboBox3.Text;
  code_of:=ORDF_QUERY.Fields[0].AsString;
  Produit.First;
  while not(Produit.Eof) do
  begin
    if Produit.Fields[1].AsString=ORDF_QUERY.Fields[2].AsString then
    begin
    code_p:=Produit.Fields[0].AsString;
    break;
    end;
    Produit.Next;
  end;
//   showmessage(code_of+'  '+code_p);
//color des button selectionner
//modifier une of
panel7.Color:=$004B64EC;
label5.Font.Color:=$002E3131;
MD_OF.Visible:=true;
//list des ofs
panel8.Color:=$002E3131;
label2.Font.Color:=$00DDDDDD;
LS_OF.Visible:=False;
//ajoute une of
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_OF.Visible:=False;
//supprimer une of
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//titre
Label6.Caption:='Modifier une OF';
end;
end;
end;

procedure TForm6.SpeedButton14Click(Sender: TObject);
begin
if messagedlg('Vous êtes sûr de vouloir actualiser cette fenêtre? ',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  form2.show;
  form2.Panel1.Visible:=true;
  form2.Panel9.Visible:=false;
  form6.Close;
  form1.Close;
end;
end;

procedure TForm6.SpeedButton16Click(Sender: TObject);
var test:Boolean;
var dsg : string;
begin
if btn=1 then
begin
//vérifie si il n'ya pas une erreur dans la saisie
if (edit9.Text<>'') then
begin
//Vérifie si l'opérateur n'éxiste pas dans la base de donnée
produit.First;
test:=true;
while not(produit.Eof) do
begin
if produit.Fields[1].AsString=Edit9.Text then
begin
test:=false;
MessageDlg('Ce produit est déjà enregistré!!',mtError,[mbok],0);
edit9.Color:=clRed;
Edit9.SetFocus;
break;
end
else
produit.Next;
end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
begin
produit.Insert;
produit.Fields[0].AsString:=edit8.Text;
produit.Fields[1].AsString:=UpperCase(edit9.Text);
produit.Post;
produit.Close;
produit.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
dsg:=UpperCase(Edit9.Text);
//edit2.Text:=inttostr(strtoint(edit2.Text)+1);
//edit3.Clear;
edit8.Color:=clWhite;   edit9.Color:=clWhite;
//edit3.SetFocus;
AJ_OF.Visible:=true;
AJ_P.Visible:=false;
Produit.First;
ComboBox2.Clear;
while not(Produit.Eof) do
begin
  ComboBox2.Items.Add(produit.Fields[1].AsString);
  Produit.Next;
end;
ComboBox2.Text:=dsg;
end;
end
else
begin
messagedlg('Vous devez d''abord saisir la désignation de produit!!',mtError,[mbok],0);
//edit 6
if edit9.Text='' then
begin
edit9.Color:=clRed;
edit9.Font.Color:=clWhite;
edit9.SetFocus;
end;


end;
end
else
if btn=0 then
begin
begin
//vérifie si il n'ya pas une erreur dans la saisie
if (edit9.Text<>'') then
begin
//Vérifie si l'opérateur n'éxiste pas dans la base de donnée
produit.First;
test:=true;
while not(produit.Eof) do
begin
if produit.Fields[1].AsString=Edit9.Text then
begin
test:=false;
MessageDlg('Ce produit est déjà enregistré!!',mtError,[mbok],0);
edit9.Color:=clRed;
Edit9.SetFocus;
break;
end
else
produit.Next;
end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
begin
produit.Insert;
produit.Fields[0].AsString:=edit8.Text;
produit.Fields[1].AsString:=UpperCase(edit9.Text);
produit.Post;
produit.Close;
produit.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
dsg:=UpperCase(Edit9.Text);
//edit2.Text:=inttostr(strtoint(edit2.Text)+1);
//edit3.Clear;
edit8.Color:=clWhite;   edit9.Color:=clWhite;
//edit3.SetFocus;
MD_OF.Visible:=true;
AJ_P.Visible:=false;
Produit.First;
ComboBox3.Clear;
while not(Produit.Eof) do
begin
  ComboBox3.Items.Add(produit.Fields[1].AsString);
  Produit.Next;
end;
ComboBox3.Text:=dsg;
end;
end
else
begin
messagedlg('Vous devez d''abord saisir la désignation de produit!!',mtError,[mbok],0);
//edit 6
if edit9.Text='' then
begin
edit9.Color:=clRed;
edit9.Font.Color:=clWhite;
edit9.SetFocus;
end;


end;
end

end;
end;

procedure TForm6.SpeedButton17Click(Sender: TObject);
begin
if messagedlg('Vous êtes sur d''annuler?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
AJ_OF.Visible:=true;
AJ_P.Visible:=false;
edit9.Clear;
edit8.Clear;
end;
end;

procedure TForm6.SpeedButton1Click(Sender: TObject);
begin
form6.Close;
end;

procedure TForm6.SpeedButton2Click(Sender: TObject);
begin
btn:=1;
Produit.Close;
Produit.Open;
AJ_P.Visible:=true;
AJ_OF.Visible:=false;
//prdiot code
Produit.Last;
edit8.Text:=inttostr(Produit.Fields[0].AsInteger+1);
edit9.Clear;
Edit8.Color:=clWhite;
edit8.Font.Color:=clWindowText;
Edit9.Color:=clWhite;
edit9.Font.Color:=clWindowText;

end;

procedure TForm6.SpeedButton4Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm6.SpeedButton5Click(Sender: TObject);
begin
btn:=0;
//prdiot code
Produit.Last;
edit8.Text:=inttostr(Produit.Fields[0].AsInteger+1);
edit9.Clear;
AJ_P.Visible:=true;
MD_OF.Visible:=false;
edit9.Color:=clWhite;
edit9.Font.Color:=clWindowText;
edit8.Color:=clWhite;
edit8.Font.Color:=clWindowText;
end;

procedure TForm6.SpeedButton6Click(Sender: TObject);
var code,codef:string;
test,test1,test2:Boolean;
begin
if (edit4.Text<>'') and (edit7.Text<>'') and (edit5.Text<>'')   then
begin

Produit.First;
test1:=true;
while not(produit.Eof) do
begin
if ComboBox3.Text=Produit.Fields[1].AsString then
begin
code:=produit.fields[0].AsString;
test1:=false;
break;
end;
Produit.Next;
end;

if test1=false then
begin
//verfier si l'of n'est pas deja enregistrer avec le produit:
 if (ComboBox3.Text=dsg) and (code_of=edit4.Text) then
  begin
   if MessageDlg('vous êtes sur d''enregistrer les modification',mtConfirmation,[mbyes,mbno],0)=mryes then
    begin
     codef:=UpperCase(edit4.text) ;
     //modifier normal
     test:=true;
     ORDF.First;
     while not(ordf.eof) do
     begin
      if (ordf.Fields[0].AsString=code_of) and (ordf.Fields[3].AsString=code_p) then
       begin
          ORDF.Edit;
          ordf.Fields[0].AsString:=codef;
          ordf.Fields[1].AsString:=edit5.Text;
          ordf.Fields[2].AsString:=edit7.Text;
          ordf.Post;
         break;
       end;
        ordf.Next;
     end;
   end;
 end
else
if (ComboBox3.Text<>dsg) or (code_of<>edit4.Text) then
// on verfie si l'of n'existe pas deja on insert sinon on affiche un msg d'erreur:
 begin
  //recuper le code produit:
//   Produit.First;
//   while not(produit.Eof) do
//   begin
//    if ComboBox3.Text=Produit.Fields[1].AsString then
//    begin
//     code:=produit.fields[0].AsString;
//     break;
//    end;
//    Produit.Next;
//   end;
  //j'ai le code maintenet je compare dans la table ordf
  test2:=false;
  ordf.First;
  while not(ordf.Eof) do
   begin
    if (ordf.Fields[0].AsString=edit4.text) and (ordf.Fields[3].AsString=code)  then
     begin
       MessageDlg('Cette OF est déja enregisterer!!',mtWarning,[mbok],0);
       edit4.SetFocus;
       edit4.Color:=clred;
       edit4.Font.Color:=clWhite;
       test2:=true;
       break;
     end;
    ordf.Next;
   end;
   if test2=false then
   begin
     //modification
       if MessageDlg('vous êtes sur d''enregistrer les modification',mtConfirmation,[mbyes,mbno],0)=mryes then
    begin
     //modifier normal
     test:=true;
     ORDF.First;
     while not(ordf.eof) do
     begin
      if (ordf.Fields[0].AsString=code_of) and (ordf.Fields[3].AsString=code_p) then
       begin
          ORDF.Edit;
          ordf.Fields[0].AsString:=UpperCase(edit4.Text);
          ordf.Fields[1].AsString:=edit5.Text;
          ordf.Fields[2].AsString:=edit7.Text;
          ordf.Fields[3].AsString:=code;
          ordf.Post;
          codef:=Edit4.Text;
          test:=true;
         break;
       end;
        ordf.Next;
     end;
   end;


   end;




  end;

 if test=true then
 begin
 ORDF_QUERY.Close;
   ORDF_QUERY.open;
   MessageDlg('Modifié avec succès',mtInformation,[mbok],0);
   ORDF_QUERY.Locate('CODE_OF',codef,[loCaseInsensitive,loPartialKey]);
   LS_OF.Visible:=true;
   MD_OF.Visible:=false;
   panel7.Color:=$002E3131;
   label5.Font.Color:=$00DDDDDD;
   panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
 end;


end
else
begin
   MessageDlg('Il n''ya aucun produit avec cette desigination !!',mtWarning,[mbok],0);
 combobox3.SetFocus;
 combobox3.Color:=clred;
 combobox3.Font.Color:=clWhite;
end;

end;




end;

procedure TForm6.SpeedButton7Click(Sender: TObject);
begin
form6.Close;
end;

procedure TForm6.SpeedButton8Click(Sender: TObject);
begin
edit1.Clear;
//color des button selectionner
//list des ofs
panel8.Color:=$004B64EC;
label2.Font.Color:=$002E3131;
LS_OF.Visible:=true;
//ajoute une of
panel5.Color:=$002E3131;
label3.Font.Color:=$00DDDDDD;
AJ_OF.Visible:=False;
//supprimer une of
panel6.Color:=$002E3131;
label4.Font.Color:=$00DDDDDD;
//modifier une of
panel7.Color:=$002E3131;
label5.Font.Color:=$00DDDDDD;
MD_OF.Visible:=False;
//titre
Label6.Caption:='Liste des OFs';
//button supprimer et modifier
Label4.Font.Color:=$00DDDDDD;
Label5.Font.Color:=$00DDDDDD;
ORDF_QUERY.First;
if ORDF_QUERY.Fields[0].AsString<>'' then
begin
SpeedButton12.Cursor:=crHandPoint;
SpeedButton13.Cursor:=crHandPoint;
end
else
begin
 SpeedButton12.Cursor:=crNo;
SpeedButton13.Cursor:=crNo;
end;
end;

end.
