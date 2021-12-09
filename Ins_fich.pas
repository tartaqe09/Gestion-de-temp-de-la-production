unit Ins_fich;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Data.Win.ADODB, Vcl.Menus;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Panel2: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Label6: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    Panel9: TPanel;
    Image7: TImage;
    SpeedButton8: TSpeedButton;
    LS_S: TPanel;
    Panel10: TPanel;
    Image9: TImage;
    ComboBox1: TComboBox;
    Panel11: TPanel;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Image8: TImage;
    Label8: TLabel;
    SpeedButton2: TSpeedButton;
    Panel5: TPanel;
    Label2: TLabel;
    ComboBox3: TComboBox;
    Edit2: TEdit;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Label5: TLabel;
    Label10: TLabel;
    ComboBox2: TComboBox;
    Label7: TLabel;
    Image3: TImage;
    ComboBox4: TComboBox;
    Label44: TLabel;
    Label45: TLabel;
    Label43: TLabel;
    Label46: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label56: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Panel13: TPanel;
    Panel14: TPanel;
    Edit1: TEdit;
    Edit4: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    OFs: TADOTable;
    Section: TADOTable;
    Panel34: TPanel;
    Image11: TImage;
    Sp6: TSpeedButton;
    Panel15: TPanel;
    Image4: TImage;
    SButton7: TSpeedButton;
    Panel16: TPanel;
    Image5: TImage;
    Speed9: TSpeedButton;
    dsg_prd: TADOQuery;
    operateur: TADOTable;
    TMP_INSERT: TADOQuery;
    DataSource1: TDataSource;
    SpeedButton10: TSpeedButton;
    AJ_O: TPanel;
    Panel17: TPanel;
    SpeedButton11: TSpeedButton;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Shape1: TShape;
    Panel18: TPanel;
    Edit5: TEdit;
    Panel19: TPanel;
    Panel20: TPanel;
    Edit17: TEdit;
    Panel21: TPanel;
    Panel22: TPanel;
    SpeedButton12: TSpeedButton;
    Panel23: TPanel;
    Panel28: TPanel;
    Edit18: TEdit;
    Panel29: TPanel;
    Panel24: TPanel;
    SpeedB6: TSpeedButton;
    AJ_S: TPanel;
    Panel25: TPanel;
    SpeedButton6: TSpeedButton;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Shape2: TShape;
    Panel26: TPanel;
    Edit19: TEdit;
    Panel27: TPanel;
    Panel30: TPanel;
    Edit20: TEdit;
    Panel31: TPanel;
    Panel32: TPanel;
    Speed13: TSpeedButton;
    Panel33: TPanel;
    Panel35: TPanel;
    SpeedButon9: TSpeedButton;
    AJ_P: TPanel;
    Panel36: TPanel;
    SpeedButton15: TSpeedButton;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Shape3: TShape;
    Panel37: TPanel;
    Edit21: TEdit;
    Panel38: TPanel;
    Panel39: TPanel;
    Edit22: TEdit;
    Panel40: TPanel;
    Panel41: TPanel;
    SpeedButton16: TSpeedButton;
    Panel42: TPanel;
    Panel43: TPanel;
    SpeedButton17: TSpeedButton;
    AJ_OF: TPanel;
    Panel44: TPanel;
    SpeedButton9: TSpeedButton;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Shape4: TShape;
    SpeedButton13: TSpeedButton;
    Panel45: TPanel;
    Edit23: TEdit;
    Panel46: TPanel;
    Panel47: TPanel;
    SpButton14: TSpeedButton;
    Panel48: TPanel;
    Panel49: TPanel;
    Edit24: TEdit;
    Panel50: TPanel;
    Panel51: TPanel;
    Panel52: TPanel;
    ComboBox5: TComboBox;
    Panel53: TPanel;
    Edit25: TEdit;
    Panel54: TPanel;
    produit: TADOTable;
    Panel55: TPanel;
    SpButton7: TSpeedButton;
    TT_INSERT: TADOTable;
    TMP_INSERTCODE_OF: TStringField;
    TMP_INSERTdsg_produit: TStringField;
    TMP_INSERTdsg_section: TStringField;
    TMP_INSERTT_AN: TFloatField;
    TMP_INSERTT_AS: TFloatField;
    TMP_INSERTT_PN: TFloatField;
    TMP_INSERTT_PS: TFloatField;
    TMP_INSERTT_PM: TFloatField;
    TMP_INSERTT_PE: TFloatField;
    TMP_INSERTT_SCH: TFloatField;
    TMP_INSERTT_MAN: TFloatField;
    TMP_INSERTT_NET: TFloatField;
    TMP_INSERTT_RET: TFloatField;
    TMP_INSERTT_ABS: TFloatField;
    TMP_INSERTT_CL: TFloatField;
    TMP_INSERTT_D: TFloatField;
    PopupMenu1: TPopupMenu;
    Actualiser1: TMenuItem;
    supp1: TMenuItem;
    modifier1: TMenuItem;
    SpeedButton7: TSpeedButton;
    Fich_men: TADOTable;
    Date: TADOTable;
    Travailer: TADOTable;
    contient: TADOTable;
    contientCODE_OF: TStringField;
    contientCODE_FICHE: TStringField;
    contientT_AN: TFloatField;
    contientT_AS: TFloatField;
    contientT_PN: TFloatField;
    contientT_PS: TFloatField;
    contientT_PM: TFloatField;
    contientT_PE: TFloatField;
    contientT_S_CH: TFloatField;
    contientT_MAN: TFloatField;
    contientT_NET: TFloatField;
    contientT_RET: TFloatField;
    contientT_ABS: TFloatField;
    contientT_CL: TFloatField;
    contientT_D: TFloatField;
    TT_INSERTCODE_OF: TStringField;
    TT_INSERTCODE_FICHE: TStringField;
    TT_INSERTdsg_produit: TStringField;
    TT_INSERTdsg_section: TStringField;
    TT_INSERTT_AN: TFloatField;
    TT_INSERTT_AS: TFloatField;
    TT_INSERTT_PN: TFloatField;
    TT_INSERTT_PS: TFloatField;
    TT_INSERTT_PM: TFloatField;
    TT_INSERTT_PE: TFloatField;
    TT_INSERTT_S_CH: TFloatField;
    TT_INSERTT_MAN: TFloatField;
    TT_INSERTT_NET: TFloatField;
    TT_INSERTT_RET: TFloatField;
    TT_INSERTT_ABS: TFloatField;
    TT_INSERTT_CL: TFloatField;
    TT_INSERTT_D: TFloatField;
    Fich_menCODE_FICHE: TStringField;
    Fich_menHD: TFloatField;
    Fich_menMAT_OP: TStringField;
    Fich_mencode_date: TIntegerField;
    contientSect: TStringField;
    Panel56: TPanel;
    SpeedButton3: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Total_H: TADOQuery;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox1Exit(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox4Exit(Sender: TObject);
    procedure ComboBox4KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox3KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox2Exit(Sender: TObject);
    procedure ComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure Sp6Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure Edit5KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit17KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit17KeyPress(Sender: TObject; var Key: Char);
    procedure Edit17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit18KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit18KeyPress(Sender: TObject; var Key: Char);
    procedure Edit18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedB6Click(Sender: TObject);
    procedure Speed9Click(Sender: TObject);
    procedure SpeedButon9Click(Sender: TObject);
    procedure Edit20KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit20KeyPress(Sender: TObject; var Key: Char);
    procedure Edit20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Speed13Click(Sender: TObject);
    procedure Edit23KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit23KeyPress(Sender: TObject; var Key: Char);
    procedure Edit23MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit24KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit24KeyPress(Sender: TObject; var Key: Char);
    procedure Edit24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ComboBox5Change(Sender: TObject);
    procedure ComboBox5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SButton7Click(Sender: TObject);
    procedure SpButton7Click(Sender: TObject);
    procedure Edit25KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit25KeyPress(Sender: TObject; var Key: Char);
    procedure Edit25MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpButton14Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure Edit22KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit22KeyPress(Sender: TObject; var Key: Char);
    procedure Edit22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ComboBox3Change(Sender: TObject);
    procedure Actualiser1Click(Sender: TObject);
    procedure supp1Click(Sender: TObject);
    procedure modifier1Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure Edit16KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton14Click(Sender: TObject);
    procedure Edit3Exit(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3MouseEnter(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form7: TForm7;
  test_section,test_of,test_op:Boolean;
  code_fiche,of1:string;

implementation

{$R *.dfm}

uses Identifier, Tab_Bord, Cons_fiche;
//function recuperer le code de la fiche:
function code(m,a,mat:string):string;
begin
  code:=m+a+mat;
end;

//function recuperer l'anneee :
function annee(a:string):string;
var i:integer;
    an:string;
begin
for I := 3 to a.Length do
an:=an+a[i];
annee:=an;
end;

//fucntion recuperer le mois
function mois12(m:string):string ;
//var mois:string;
begin
if (m='Janvier') or (m='janvier') then
mois12:='01'
else
if (m='Février') or (m='février')then
mois12:='02'
else
if (m='Mars')or (m='mars') then
mois12:='03'
else
if (m='Avril') or (m='avril')then
mois12:='04'
else
if (m='Mai') or (m='mai') then
mois12:='05'
else
if (m='Juin') or (m='juin')then
mois12:='06'
else
if (m='août') or (m='Août') then
mois12:='08'
else
if (m='Septembre') or (m='septembre')then
mois12:='09'
else
if (m='Octobre') or (m='octobre') then
mois12:='10'
else
if (m='Novembre') or (m='novembre') then
mois12:='11'
else
if (m='Décembre') or (m='décembre')then
mois12:='12'
else
if (m='Juillet') or (m='juillet')then
mois12:='07'
end;


procedure TForm7.Actualiser1Click(Sender: TObject);
begin
TMP_INSERT.Close;
TMP_INSERT.Open;
end;

procedure TForm7.ComboBox1Change(Sender: TObject);
begin
//recuperer la desgination de produit
dsg_prd.Close;
dsg_prd.Prepared;
dsg_prd.Parameters.ParamByName('of').Value:=ComboBox1.Text;
dsg_prd.Open;
Label7.Caption:=dsg_prd.Fields[0].AsString;
if ComboBox1.Text<>'' then
SpeedButton10.Cursor:=crHandPoint
else
SpeedButton10.Cursor:=crno;
ComboBox1.Color:=clWhite;
ComboBox1.Font.Color:=clWindowText;
end;

procedure TForm7.ComboBox1Exit(Sender: TObject);
begin
//verfeie si l'of et la desgination sont dans les table:
  //of
  ofs.Close;
  ofs.Open;
  OFs.First;
  test_of:=false;
  while not(ofs.Eof) do
  begin
    if UpperCase(ofs.Fields[0].AsString)=UpperCase(ComboBox1.Text) then
    begin
     test_of:=true;
     break;
    end
    else
     ofs.Next;
  end;
  if test_of=false then
  begin
    ComboBox1.Color:=clRed;
    ComboBox1.Font.Color:=clWhite;
//    ComboBox1.SetFocus;
  end;

end;

procedure TForm7.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
ComboBox1.Color:=clWhite;
ComboBox1.Font.Color:=clWindowText;
end;

procedure TForm7.ComboBox2Change(Sender: TObject);
begin
operateur.Locate('MAT_OP',ComboBox2.Text,[loCaseInsensitive,loPartialKey] );
Label10.Caption:=operateur.Fields[1].AsString+' '+operateur.Fields[2].AsString;
ComboBox2.Color:=clWhite;
  ComboBox2.Font.Color:=clWindowText;
  //recuperer le code de la fiche:
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
TT_INSERT.First;
while not(TT_INSERT.Eof) do
begin
  TT_INSERT.Edit;
  TT_INSERT.Fields[1].AsString:=code_fiche;
  TT_INSERT.post;
  TT_INSERT.Next;

end;
TMP_INSERT.Close;
TMP_INSERT.Open;
end;

procedure TForm7.ComboBox2Exit(Sender: TObject);
begin
//verfeie si l'of et la desgination sont dans les table:
  //of
  operateur.First;
  test_op:=false;
  while not(operateur.Eof) do
  begin
    if operateur.Fields[0].AsString=ComboBox2.Text then
     test_op:=true;
     operateur.Next;
  end;
  if test_op=false then
  begin
    ComboBox2.Color:=clRed;
    ComboBox2.Font.Color:=clWhite;
//    ComboBox2.SetFocus;
  end;

end;

procedure TForm7.ComboBox2KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8]) then
key:=#0
else
begin
  ComboBox2.Color:=clWhite;
  ComboBox2.Font.Color:=clWindowText;
end;
end;

procedure TForm7.ComboBox3Change(Sender: TObject);
begin
//recuperer le code de la fiche:
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
TT_INSERT.First;
while not(TT_INSERT.Eof) do
begin
   TT_INSERT.Edit;
   TT_INSERT.Fields[1].AsString:=code_fiche;
    TT_INSERT.post;
   TT_INSERT.Next;

end;
TMP_INSERT.Close;
TMP_INSERT.Open;
end;

procedure TForm7.ComboBox3KeyPress(Sender: TObject; var Key: Char);
begin
key:=#0;
end;

procedure TForm7.ComboBox4Change(Sender: TObject);
begin
if ComboBox4.Text<>'' then
SpeedButton10.Cursor:=crHandPoint
else
SpeedButton10.Cursor:=crno;
ComboBox4.Color:=clWhite;
    ComboBox4.Font.Color:=clWindowText;
end;

procedure TForm7.ComboBox4Exit(Sender: TObject);
var test:Boolean;
begin
//verfeie si l'of et la desgination sont dans les table:
  //section
  section.First;
  test_section:=false;
  while not(section.Eof) do
  begin
    if section.Fields[1].AsString=ComboBox4.Text then
     test_section:=true;
     section.Next;
  end;
  if test_section=false then
  begin
    ComboBox4.Color:=clRed;
    ComboBox4.Font.Color:=clWhite;
//    ComboBox4.SetFocus;
  end;
end;

procedure TForm7.ComboBox4KeyPress(Sender: TObject; var Key: Char);
begin
ComboBox4.Color:=clWhite;
    ComboBox4.Font.Color:=clWindowText;
end;

procedure TForm7.ComboBox5Change(Sender: TObject);
begin
if ComboBox5.Text<>'' then
begin
  ComboBox5.Color:=clWhite;
  ComboBox5.Font.Color:=clWindowText;
end;
end;

procedure TForm7.ComboBox5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if ComboBox5.Text='' then
begin
ComboBox5.Color:=clRed;
ComboBox5.Font.Color:=clWhite;
end
else
begin
ComboBox5.Color:=clWhite;
ComboBox5.Font.Color:=clWindowText;
edit25.SetFocus;
end;
end;
end;

procedure TForm7.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit13KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit14KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit15KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit16KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit17KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit17.Text<>'' then
begin
Edit18.SetFocus;
edit17.Color:=clWhite;
edit17.Font.Color:=clWindowText;
end
else
begin
edit17.Color:=clred;
edit17.Font.Color:=clWhite;
end;
end;
end;

procedure TForm7.Edit17KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;
if (key in['a'..'z','A'..'Z',#8,#32]) then
if edit17.Color=clred then
begin
edit17.Color:=clWhite;
Edit17.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Length(edit5.Text)=8 then
begin
if edit17.Color=clred then
begin
  edit17.Color:=clWhite;
  edit17.Font.Color:=clWindowText;
end;
end
else
begin
edit5.SetFocus;
edit5.Color:=clred;
edit5.Font.Color:=clWhite;
end;
end;

procedure TForm7.Edit18KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
if edit18.Text<>'' then
SpeedButton12.Click
else
begin
edit18.Color:=clred;
edit18.Font.Color:=clWhite;
end;
end;

procedure TForm7.Edit18KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;
if (key in['a'..'z','A'..'Z',#8,#32]) then
if edit18.Color=clred then
begin
edit18.Color:=clWhite;
Edit18.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit17.Text<>'' then
begin
if edit18.Color=clred then
begin
  edit18.Color:=clWhite;
  edit18.Font.Color:=clWindowText;
end;
end
else
begin
edit17.SetFocus;
edit17.Color:=clred;
edit17.Font.Color:=clWhite;
end;
end;

procedure TForm7.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit20KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit20.Text<>'' then
begin
Speed13.Click;
end
else
begin
edit20.Color:=clred;
edit20.Font.Color:=clWhite;
end;
end;
end;

procedure TForm7.Edit20KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in [#13]) then
begin
edit20.Color:=clWhite;
Edit20.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit20.Color=clred then
begin
  edit20.Color:=clWhite;
  edit20.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit22KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit22.Text<>'' then
SpeedButton16.Click
else
begin
edit22.Color:=clred;
edit22.Font.Color:=clWhite;
end;
end;
end;

procedure TForm7.Edit22KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in [#13]) then
begin
edit22.Color:=clWhite;
Edit22.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit22.Color=clred then
begin
  edit22.Color:=clWhite;
  edit22.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit23KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit23.Text='' then
begin
edit23.Color:=clRed;
edit23.Font.Color:=clWhite;
end
else
begin
edit23.Color:=clWhite;
edit23.Font.Color:=clWindowText;
Edit24.SetFocus;
end;
end;
end;

procedure TForm7.Edit23KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9','a'..'z','A'..'Z',#8,#32]) then
key:=#0
else
if not(key in[#13]) then
if edit23.Color=clred then
begin
edit23.Color:=clWhite;
Edit23.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit23.Color=clred then
begin
  edit23.Color:=clWhite;
  edit23.Font.Color:=clWindowText;
end;

end;

procedure TForm7.Edit24KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit24.Text='' then
begin
edit24.Color:=clRed;
edit24.Font.Color:=clWhite;
end
else
begin
edit24.Color:=clWhite;
edit24.Font.Color:=clWindowText;
ComboBox5.SetFocus;
end;
end;
end;

procedure TForm7.Edit24KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9','a'..'z','A'..'Z',#8,#32]) then
key:=#0
else
if not(key in[#13]) then
if edit24.Color=clred then
begin
edit24.Color:=clWhite;
Edit24.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit24.Color=clred then
begin
  edit24.Color:=clWhite;
  edit24.Font.Color:=clWindowText;
end;

end;

procedure TForm7.Edit25KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
if edit25.Text<>'' then
SpButton14.Click
else
begin
edit25.Color:=clred;
edit25.Font.Color:=clWhite;
end;
end;

procedure TForm7.Edit25KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
if (key in['0'..'9',#8]) then
if edit25.Color=clred then
begin
edit25.Color:=clWhite;
Edit25.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if ComboBox5.Text='' then
begin
  ComboBox5.Color:=clred;
  ComboBox5.Font.Color:=clWhite;
  ComboBox5.SetFocus;
end;
if edit24.Text='' then
begin
  edit24.Color:=clred;
  edit24.Font.Color:=clWhite;
  edit24.SetFocus;
end;
if edit23.Text='' then
begin
  edit23.Color:=clred;
  edit23.Font.Color:=clWhite;
  edit23.SetFocus;
end;
if (edit23.Text<>'') and (ComboBox5.Text<>'') and (edit24.Text<>'') then
if edit25.Color=clred then
begin
edit25.Color:=clWhite;
Edit25.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit3Exit(Sender: TObject);
begin
if edit3.Text='' then
edit3.Color:=clred;
end;

procedure TForm7.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
edit3.Color:=clWhite;
end;

procedure TForm7.Edit3MouseEnter(Sender: TObject);
begin
edit3.Color:=clWhite;
end;

procedure TForm7.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Length(Edit5.Text)<>8 then
begin
edit5.Color:=clRed;
edit5.Font.Color:=clWhite;
end
else
begin
edit5.Color:=clWhite;
edit5.Font.Color:=clWindowText;
Edit17.SetFocus;
end;
end;
end;

procedure TForm7.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
if (key in['0'..'9',#8]) then
if edit5.Color=clred then
begin
edit5.Color:=clWhite;
Edit5.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit5.Color=clred then
begin
  edit5.Color:=clWhite;
  edit5.Font.Color:=clWindowText;
end;
end;

procedure TForm7.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//on close
TT_INSERT.First;
while not(TT_INSERT.Eof) do
begin
  TT_INSERT.Delete;
end;

if controle=1  then
begin
  form8.Show;

  Panel56.Visible:=false;
end;

end;

procedure TForm7.FormShow(Sender: TObject);
begin
//remplire les codes d'ofs
ofs.Close;
ofs.Open;
OFs.First;
ComboBox1.Clear;
while not(OFs.Eof) do
begin
  ComboBox1.Items.Add(ofs.Fields[0].AsString);
  OFs.Next;
end;
ComboBox1.ItemIndex:=0;
Label7.Caption:='';
//recuperer la desgination de produit
dsg_prd.Close;
dsg_prd.Prepared;
dsg_prd.Parameters.ParamByName('of').Value:=ComboBox1.Text;
dsg_prd.Open;
Label7.Caption:=dsg_prd.Fields[0].AsString;
//remplire les dsg de section:
Section.Close;
Section.Open;
Section.First;
ComboBox4.Clear;
while not(Section.Eof) do
begin
ComboBox4.Items.Add(section.Fields[1].AsString);
section.Next;
end;
ComboBox4.ItemIndex:=-1;
//remlipre les matricule de operateur:
ComboBox2.Clear;
Label10.Caption:='';
operateur.First;
while not(operateur.Eof) do
begin
  ComboBox2.Items.Add(operateur.Fields[0].AsString);
  operateur.Next;
end;
ComboBox2.ItemIndex:=0;
operateur.First;
Label10.Caption:=operateur.Fields[1].AsString+' '+operateur.Fields[2].AsString;
//recuperer le mois et l'annee :
edit2.Text:=FormatDateTime('YYYY',now);
ComboBox3.Text:=FormatDateTime('MMMM',now);

code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
SpeedButton10.Caption:='Ajouter';
SpeedButton7.Caption:='Actualiser';
TMP_INSERT.Close;
TMP_INSERT.Open;


end;

procedure TForm7.modifier1Click(Sender: TObject);
begin
if TMP_INSERT.Fields[0].AsString<>'' then
  if MessageDlg('Etes vous sur de vouloir modifier cette line dont l''OF est :'+TMP_INSERT.Fields[0].AsString+' ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
//modifier
ComboBox1.Color:=clWhite;
ComboBox4.Color:=clWhite;
ComboBox1.Font.Color:=clWindowText;
ComboBox4.Font.Color:=clWindowText;
  SpeedButton10.Caption:='Modifier';
  SpeedButton7.Caption:='Annuler' ;
  ComboBox1.Text:=TMP_INSERT.Fields[0].AsString;
  Label7.Caption:= TMP_INSERT.Fields[1].AsString;
  ComboBox4.Text:= TMP_INSERT.Fields[2].AsString;
  edit1.Text:=TMP_INSERT.Fields[3].AsString;
  edit4.Text:=TMP_INSERT.Fields[4].AsString;
  edit6.Text:=TMP_INSERT.Fields[5].AsString;
  edit7.Text:=TMP_INSERT.Fields[6].AsString;
  edit12.Text:=TMP_INSERT.Fields[7].AsString;
  edit13.Text:=TMP_INSERT.Fields[8].AsString;
  edit14.Text:=TMP_INSERT.Fields[9].AsString;
  edit8.Text:=TMP_INSERT.Fields[10].AsString;
  edit9.Text:=TMP_INSERT.Fields[11].AsString;
  edit10.Text:=TMP_INSERT.Fields[12].AsString;
  edit11.Text:=TMP_INSERT.Fields[13].AsString;
  edit15.Text:=TMP_INSERT.Fields[14].AsString;
  edit16.Text:=TMP_INSERT.Fields[15].AsString;
  of1:=ComboBox1.Text;
end;

end;

procedure TForm7.SButton7Click(Sender: TObject);
begin
EDIT23.Color:=clWhite;
edit23.Font.Color:=clWindowText;
EDIT24.Color:=clWhite;
edit24.Font.Color:=clWindowText;
EDIT25.Color:=clWhite;
edit25.Font.Color:=clWindowText;
ComboBox5.Color:=clWhite;
ComboBox5.Font.Color:=clWindowText;
Label6.Caption:='Ajouter une OF';
AJ_OF.Visible:=true;
LS_S.Visible:=false;
Panel8.Visible:=false;
Panel5.Visible:=false;
Panel4.Visible:=false;
Panel9.Visible:=false;
Panel6.Visible:=false;
Panel7.Visible:=false;
Image2.Visible:=false;
Label1.caption:='OFs';
SpeedButton1.Visible:=false;
SpeedButton4.Visible:=false;
ComboBox5.Clear;
produit.First;
while not(produit.Eof) do
begin
  ComboBox5.Items.Add(produit.Fields[1].AsString);
  produit.Next;
end;
ComboBox5.ItemIndex:=0;
edit23.Clear; edit24.Clear; edit25.Clear;

//SpeedButton5.Visible:=false;
//SpeedButton3.Visible:=false;
end;

procedure TForm7.Sp6Click(Sender: TObject);
begin
edit5.Clear;
EDIT5.Color:=clWhite;
edit5.Font.Color:=clWindowText;
EDIT17.Color:=clWhite;
edit17.Font.Color:=clWindowText;
EDIT18.Color:=clWhite;
edit18.Font.Color:=clWindowText;
edit17.Clear;
edit18.Clear;
Label6.Caption:='Ajouter un opérateur';
AJ_O.Visible:=true;
LS_S.Visible:=false;
Panel8.Visible:=false;
Panel5.Visible:=false;
Panel4.Visible:=false;
Panel9.Visible:=false;
Panel6.Visible:=false;
Panel7.Visible:=false;
Image2.Visible:=false;
Panel56.Visible:=false;
Label1.caption:='Opérateur';
SpeedButton1.Visible:=false;
SpeedButton4.Visible:=false;
//SpeedButton5.Visible:=false;
//SpeedButton3.Visible:=false;
end;

procedure TForm7.SpButton14Click(Sender: TObject);
var code:Integer;
test,test1:Boolean;
begin
if (edit23.Text<>'') and (edit24.Text<>'') and (edit25.Text<>'') then
begin
//verfier si l'of n'est pas deja enregistrer avec le produit:
//recuperer le code de produit:
Produit.First;
test1:=true;
while not(produit.Eof) do
begin
if ComboBox5.Text=Produit.Fields[1].AsString then
begin
code:=produit.fields[0].AsInteger;
//ShowMessage(inttostr(code));
test1:=false;
break;
end;
Produit.Next;
end;
//comparer ordf
OFs.First;
test:=true;
while not(OFs.Eof) do
 begin
  if (OFs.Fields[0].AsString=UpperCase(edit23.Text)) then
  begin
//  ShowMessage('existe deja');
 MessageDlg('Cette OF est déja enregisterer!!',mtWarning,[mbok],0);
 edit23.SetFocus;
 edit23.Color:=clred;
 edit23.Font.Color:=clWhite;
//fin
  test:=false;
  break;
  end;
  OFs.Next;
 end;
end
else
begin
if edit25.Text='' then
begin
  edit25.Color:=clred;
  edit25.Font.Color:=clWhite;
  edit25.SetFocus;
end;
if combobox5.Text='' then
begin
  combobox5.Color:=clred;
  combobox5.Font.Color:=clWhite;
  combobox5.SetFocus;
end;
if edit24.Text='' then
begin
  edit24.Color:=clred;
  edit24.Font.Color:=clWhite;
  edit24.SetFocus;
end;
if edit23.Text='' then
begin
  edit23.Color:=clred;
  edit23.Font.Color:=clWhite;
  edit23.SetFocus;
end;

end;
 if (test=true) and (test1=false) then
 begin
   Ofs.Insert;
   Ofs.Fields[0].AsString:=edit23.Text;
   Ofs.Fields[1].AsString:=edit24.Text;
   Ofs.Fields[2].AsString:=edit25.Text;
   Ofs.Fields[3].AsInteger:=code;
   Ofs.Post;
   messagedlg('Ajouter avec success!',mtInformation,[mbok],0);
//   TMP_INSERT.Close;
//   TMP_INSERT.open;
   Ofs.Close;
   Ofs.Open;

   //ici
   ComboBox1.Items.Add(UpperCase(edit23.Text));
   ComboBox1.Text:=UpperCase(edit23.Text);
   Label7.Caption:=ComboBox5.Text;
   edit23.Clear;
   edit24.Clear;
   edit25.Clear;
   Label6.Caption:='INSERTION';
  AJ_OF.Visible:=False;
  LS_S.Visible:=true;
  Panel8.Visible:=true;
  Panel5.Visible:=true;
  Panel4.Visible:=true;
  Panel9.Visible:=true;
  Panel6.Visible:=true;
  Panel7.Visible:=true;
  Image2.Visible:=true;
  Label1.caption:='Fiche mensuel';
  SpeedButton1.Visible:=true;
  SpeedButton4.Visible:=true;




 end
 else
 if test1=true and (test=false) then
 begin
  MessageDlg('Il n''ya aucun produit avec cette desigination !!',mtWarning,[mbok],0);
 combobox5.SetFocus;
 combobox5.Color:=clred;
 combobox5.Font.Color:=clWhite;
 end;

end;

procedure TForm7.SpButton7Click(Sender: TObject);
begin
 if messagedlg('Vous êtes sur d''annuler?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
Label6.Caption:='INSERTION';
AJ_OF.Visible:=False;
LS_S.Visible:=true;
Panel8.Visible:=true;
Panel5.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
Panel6.Visible:=true;
Panel7.Visible:=true;
Image2.Visible:=true;
Label1.caption:='Fiche mensuel';
SpeedButton1.Visible:=true;
SpeedButton4.Visible:=true;
end;
end;

procedure TForm7.Speed13Click(Sender: TObject);
var test:Boolean;
begin

//vérifie si il n'ya pas une erreur dans la saisie
if (edit20.Text<>'') then
begin
//Vérifie si l'opérateur n'éxiste pas dans la base de donnée
section.First;
test:=true;
while not(section.Eof) do
begin
if section.Fields[1].AsString=UpperCase(Edit20.Text) then
begin
test:=false;
MessageDlg('Cette section est déjà enregistré!!',mtError,[mbok],0);
edit20.Color:=clRed;
Edit20.SetFocus;
break;
end
else
section.Next;
end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
begin
section.Insert;
section.Fields[0].AsString:=edit19.Text;
section.Fields[1].AsString:=UpperCase(edit20.Text);
section.Post;
section.Close;
section.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
//edit19.Text:=inttostr(strtoint(edit19.Text)+1);

//edit3.SetFocus;

ComboBox4.Items.Add(UpperCase(edit20.Text));
ComboBox4.Text:=UpperCase(edit20.Text);

edit20.Clear;
edit20.Color:=clWhite;   edit19.Color:=clWhite;
 //ici
Label6.Caption:='INSERTION';
AJ_S.Visible:=False;
LS_S.Visible:=true;
Panel8.Visible:=true;
Panel5.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
Panel6.Visible:=true;
Panel7.Visible:=true;
Image2.Visible:=true;
Label1.caption:='Fiche mensuel';
ComboBox4.SetFocus;
SpeedButton1.Visible:=true;
SpeedButton4.Visible:=true;











end;
end
else
begin
messagedlg('Vous devez d''abord saisir la désignation de la section !!',mtError,[mbok],0);
//edit 6
if edit20.Text='' then
begin
edit20.Color:=clRed;
edit20.Font.Color:=clWhite;
edit20.SetFocus;
end;



end;



end;

procedure TForm7.Speed9Click(Sender: TObject);
begin
edit19.color:=clWhite;
edit19.Font.Color:=clWindowText;
edit20.color:=clWhite;
edit20.Font.Color:=clWindowText;
AJ_S.Visible:=true;
//edit20.SetFocus;
edit20.Clear;

Label6.Caption:='Ajouter une section';
Panel8.Visible:=false;
Panel5.Visible:=false;
Panel4.Visible:=false;
Panel9.Visible:=false;
Panel6.Visible:=false;
Panel7.Visible:=false;
Image2.Visible:=false;
Label1.caption:='Section';
Section.Last;
ls_s.visible:=false;
SpeedButton4.Visible:=false;
SpeedButton1.Visible:=false;
Edit19.Text:=inttostr(Section.Fields[0].AsInteger+1);


end;

procedure TForm7.SpeedB6Click(Sender: TObject);
begin
if messagedlg('Vous êtes sur d''annuler?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
Label6.Caption:='INSERTION';
AJ_O.Visible:=False;
LS_S.Visible:=true;
Panel8.Visible:=true;
Panel5.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
Panel6.Visible:=true;
Panel7.Visible:=true;
Image2.Visible:=true;
Panel56.Visible:=true;
Label1.caption:='Fiche mensuel';
SpeedButton4.Visible:=true;
SpeedButton1.Visible:=true;
end;
end;

procedure TForm7.SpeedButon9Click(Sender: TObject);
begin
 if messagedlg('Vous êtes sur d''annuler?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
Label6.Caption:='INSERTION';
AJ_S.Visible:=False;
LS_S.Visible:=true;
Panel8.Visible:=true;
Panel5.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
Panel6.Visible:=true;
Panel7.Visible:=true;
Image2.Visible:=true;
Label1.caption:='Fiche mensuel';
SpeedButton1.Visible:=true;
SpeedButton4.Visible:=true;
end;
end;

procedure TForm7.SpeedButton10Click(Sender: TObject);
var dsg_sec,off : string;
    test,test1,test2:Boolean;
    i:Integer;
    total:Real;
//    ofs:string;
begin
 if SpeedButton10.Caption='Ajouter' then
 begin
test1:=true;
//verfier les edit null
if edit1.Text='' then
edit1.Text:='0';

if edit4.Text='' then
edit4.Text:='0';

if edit6.Text='' then
edit6.Text:='0';

if edit7.Text='' then
edit7.Text:='0';

if edit12.Text='' then
edit12.Text:='0';

if edit13.Text='' then
edit13.Text:='0';

if edit14.Text='' then
edit14.Text:='0';

if edit8.Text='' then
edit8.Text:='0';

if edit9.Text='' then
edit9.Text:='0';

if edit10.Text='' then
edit10.Text:='0';

if edit11.Text='' then
edit11.Text:='0';

if edit15.Text='' then
edit15.Text:='0';

if edit16.Text='' then
edit16.Text:='0';



ComboBox1.SetFocus;
ComboBox4.SetFocus;
edit1.SetFocus;
if test_section=false then
ComboBox4.SetFocus;
if test_of=false then
ComboBox1.SetFocus;
//si le test of et section sont vrai on passe a l'insertion:
if (test_of=true) and (test_section=true) then
begin
  TT_INSERT.First;
  while not(TT_INSERT.Eof) do
  begin
  //si l'of est deja insert :
   if TT_INSERT.Fields[0].AsString=ComboBox1.Text then
   begin
   test1:=false;
    if  MessageDlg('Cette OF est déja insert'+#13+'Voulez vous la mettre a jour ?' ,mtWarning,[mbyes,mbno],0)=mryes then
     begin
       //total des temps passé:
       total:=StrToFloat(edit6.Text)+StrToFloat(edit12.Text)+StrToFloat(edit13.Text)+StrToFloat(edit14.Text)+StrToFloat(edit8.Text)+StrToFloat(edit9.Text)+StrToFloat(edit10.Text)+StrToFloat(edit11.Text)+StrToFloat(edit15.Text)+StrToFloat(edit16.Text);
       //compare les temps passé par temps alloue :
       if edit1.Text=floattostr(total) then
       begin
       //mettre a jour:
       TT_INSERT.Locate('CODE_OF',ComboBox1.Text,[loCaseInsensitive,loPartialKey]);
       TT_INSERT.Edit;
       TT_INSERT.Fields[0].AsString:=ComboBox1.Text;
       TT_INSERT.Fields[1].AsString:=code_fiche;
       TT_INSERT.Fields[2].AsString:=Label7.Caption;
       TT_INSERT.Fields[3].AsString:=ComboBox4.Text;
       TT_INSERT.Fields[4].AsFloat:=StrToFloat(edit1.Text);
       TT_INSERT.Fields[5].AsFloat:=StrToFloat(edit4.Text);
       TT_INSERT.Fields[6].AsFloat:=StrToFloat(edit6.Text);
       TT_INSERT.Fields[7].AsFloat:=StrToFloat(edit7.Text);
       TT_INSERT.Fields[8].AsFloat:=StrToFloat(edit12.Text);
       TT_INSERT.Fields[9].AsFloat:=StrToFloat(edit13.Text)  ;
       TT_INSERT.Fields[10].AsFloat:=StrToFloat(edit14.Text)  ;
       TT_INSERT.Fields[11].AsFloat:=StrToFloat(edit8.Text)   ;
       TT_INSERT.Fields[12].AsFloat:=StrToFloat(edit9.Text)    ;
       TT_INSERT.Fields[13].AsFloat:=StrToFloat(edit10.Text);
       TT_INSERT.Fields[14].AsFloat:=StrToFloat(edit11.Text);
       TT_INSERT.Fields[15].AsFloat:=StrToFloat(edit15.Text);
       TT_INSERT.Fields[16].AsFloat:=StrToFloat(edit16.Text);
       TT_INSERT.Post;
        messagedlg('modifier avec success !',mtInformation,[mbok],0);
       TMP_INSERT.Close;
       TMP_INSERT.Open;
       ComboBox1.ItemIndex:=0;
 ComboBox4.ItemIndex:=-1;
 edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
 edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
 edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;
       Break;
       end
       else
       begin
       //message d'erreur les temps sont deferent :
       messagedlg('le temps alloue est différent au temps passés !',mtWarning,[mbok],0);
       break;
       end;
     end
     else
     begin
       //erreur
       ComboBox1.SetFocus;
       ComboBox1.Color:=clRed;
       ComboBox1.Font.Color:=clWhite;
       break;
     end;

   end;
   TT_INSERT.Next;
  end;

end;





end;
if (test1=true) and (test_of=true) and (test_section=true) then
begin
  //insertion;
   total:=StrToFloat(edit6.Text)+StrToFloat(edit12.Text)+StrToFloat(edit13.Text)+StrToFloat(edit14.Text)+StrToFloat(edit8.Text)+StrToFloat(edit9.Text)+StrToFloat(edit10.Text)+StrToFloat(edit11.Text)+StrToFloat(edit15.Text)+StrToFloat(edit16.Text);
       //compare les temps passé par temps alloue :
//       ShowMessage(FloatToStr(total));
       if edit1.Text=Floattostr(total) then
       begin
       TT_INSERT.Insert;
       TT_INSERT.Fields[0].AsString:=ComboBox1.Text;
       TT_INSERT.Fields[1].AsString:=code_fiche;
       TT_INSERT.Fields[2].AsString:=Label7.Caption;
       TT_INSERT.Fields[3].AsString:=ComboBox4.Text;
       TT_INSERT.Fields[4].AsFloat:=StrToFloat(edit1.Text);
       TT_INSERT.Fields[5].AsFloat:=StrToFloat(edit4.Text);
       TT_INSERT.Fields[6].AsFloat:=StrToFloat(edit6.Text);
       TT_INSERT.Fields[7].AsFloat:=StrToFloat(edit7.Text);
       TT_INSERT.Fields[8].AsFloat:=StrToFloat(edit12.Text);
       TT_INSERT.Fields[9].AsFloat:=StrToFloat(edit13.Text)  ;
       TT_INSERT.Fields[10].AsFloat:=StrToFloat(edit14.Text)  ;
       TT_INSERT.Fields[11].AsFloat:=StrToFloat(edit8.Text)   ;
       TT_INSERT.Fields[12].AsFloat:=StrToFloat(edit9.Text)    ;
       TT_INSERT.Fields[13].AsFloat:=StrToFloat(edit10.Text);
       TT_INSERT.Fields[14].AsFloat:=StrToFloat(edit11.Text);
       TT_INSERT.Fields[15].AsFloat:=StrToFloat(edit15.Text);
       TT_INSERT.Fields[16].AsFloat:=StrToFloat(edit16.Text);
       TT_INSERT.Post;
       TMP_INSERT.Close;
       TMP_INSERT.Open;




       messagedlg('Ajouter avec success !',mtInformation,[mbok],0);
       ComboBox1.ItemIndex:=0;
 ComboBox4.ItemIndex:=-1;
 edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
 edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
 edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;

      end
      else
      messagedlg('le temps alloue est différent au temps passés !',mtWarning,[mbok],0);
end;

  if SpeedButton10.Caption='Modifier' then
  begin
    //verifier si l'of n'existe pas dans la liste
     TT_INSERT.First;
     test2:=true;
     while not(TT_INSERT.Eof) do
     begin
     if (ComboBox1.Text=TT_INSERT.Fields[0].AsString) and (ComboBox1.Text<>of1) then
     begin
       test2:=false;
       break;
     end;


     TT_INSERT.Next;
     end;


     if test2=false then
     begin
     messagedlg('Impossible d''insérer deux OF avec le même code dans la fiche !!',mtError,[mbok],0);
     end
     else
    if messagedlg('vous êtes sur d''enregistrer les modification !',mtConfirmation,[mbyes,mbno],0)=mryes then
     begin
  total:=StrToFloat(edit6.Text)+StrToFloat(edit12.Text)+StrToFloat(edit13.Text)+StrToFloat(edit14.Text)+StrToFloat(edit8.Text)+StrToFloat(edit9.Text)+StrToFloat(edit10.Text)+StrToFloat(edit11.Text)+StrToFloat(edit15.Text)+StrToFloat(edit16.Text);
       //compare les temps passé par temps alloue :
       if edit1.Text=floattostr(total) then
       begin
       //mettre a jour:
       TT_INSERT.Locate('CODE_OF',ComboBox1.Text,[loCaseInsensitive,loPartialKey]);
       TT_INSERT.Edit;
       TT_INSERT.Fields[0].AsString:=ComboBox1.Text;
       TT_INSERT.Fields[1].AsString:=code_fiche;
       TT_INSERT.Fields[2].AsString:=Label7.Caption;
       TT_INSERT.Fields[3].AsString:=ComboBox4.Text;
       TT_INSERT.Fields[4].AsFloat:=StrToFloat(edit1.Text);
       TT_INSERT.Fields[5].AsFloat:=StrToFloat(edit4.Text);
       TT_INSERT.Fields[6].AsFloat:=StrToFloat(edit6.Text);
       TT_INSERT.Fields[7].AsFloat:=StrToFloat(edit7.Text);
       TT_INSERT.Fields[8].AsFloat:=StrToFloat(edit12.Text);
       TT_INSERT.Fields[9].AsFloat:=StrToFloat(edit13.Text)  ;
       TT_INSERT.Fields[10].AsFloat:=StrToFloat(edit14.Text)  ;
       TT_INSERT.Fields[11].AsFloat:=StrToFloat(edit8.Text)   ;
       TT_INSERT.Fields[12].AsFloat:=StrToFloat(edit9.Text)    ;
       TT_INSERT.Fields[13].AsFloat:=StrToFloat(edit10.Text);
       TT_INSERT.Fields[14].AsFloat:=StrToFloat(edit11.Text);
       TT_INSERT.Fields[15].AsFloat:=StrToFloat(edit15.Text);
       TT_INSERT.Fields[16].AsFloat:=StrToFloat(edit16.Text);
       TT_INSERT.Post;
       messagedlg('Modifier avec success !',mtInformation,[mbok],0);
       SpeedButton10.Caption:='Ajouter';
       SpeedButton7.Caption:='Actualiser';
       TMP_INSERT.Close;
       TMP_INSERT.Open;
       ComboBox1.ItemIndex:=0;
       ComboBox4.ItemIndex:=-1;
       edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
       edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
       edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;
       end
       else
       begin
         //message le temps est deferent
         messagedlg('le temps alloue est différent au temps passés !',mtWarning,[mbok],0);
       end;
     end;
  end;


end;

procedure TForm7.SpeedButton12Click(Sender: TObject);
var test:Boolean;
begin
//vérifie si il n'ya pas une erreur dans la saisie
if (edit5.Text<>'') and (edit17.text<>'') and (edit18.text<>'') then
begin
//Vérifie si l'opérateur n'éxiste pas dans la base de donnée
operateur.First;
test:=true;
while not(operateur.Eof) do
begin
if operateur.Fields[0].AsString=Edit5.Text then
begin
test:=false;
MessageDlg('Un tel operateur est déjà enregistré avec ce matricule!!',mtError,[mbok],0);
edit5.Color:=clRed;
Edit5.SetFocus;
break;
end
else
operateur.Next;
end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
begin
operateur.Insert;
operateur.Fields[0].AsString:=edit5.Text;
operateur.Fields[1].AsString:=UpperCase(edit17.Text);
operateur.Fields[2].AsString:=UpperCase(edit18.Text);
operateur.Post;
//operateur.Close;
//operateur.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
AJ_O.Visible:=false;
LS_S.Visible:=true;
operateur.Close;
operateur.Open;
operateur.Locate('MAT_OP',edit5.Text,[loCaseInsensitive,loPartialKey]);
ComboBox2.Items.Add(edit5.Text);
Label10.Caption:=operateur.Fields[1].AsString+' '+operateur.Fields[2].AsString;
ComboBox2.Text:=edit5.Text;
edit5.Clear; edit17.Clear; edit18.Clear;
edit5.Color:=clWhite;   edit17.Color:=clWhite; edit18.Color:=clWhite;
Label6.Caption:='INSERTION';
AJ_O.Visible:=False;
LS_S.Visible:=true;
Panel8.Visible:=true;
Panel5.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
Panel6.Visible:=true;
Panel7.Visible:=true;
Panel56.Visible:=true;
Image2.Visible:=true;
Label1.caption:='Fiche mensuel';
SpeedButton4.Visible:=true;
SpeedButton1.Visible:=true;


end;
end
else
begin
messagedlg('vérifier les champs à saisir !!',mtError,[mbok],0);
//edit 6
if edit18.Text='' then
begin
edit18.Color:=clRed;
edit18.Font.Color:=clWhite;
edit18.SetFocus;
end;
//edit 3
if edit17.Text='' then
begin
edit17.Color:=clRed;
edit17.Font.Color:=clWhite;
edit17.SetFocus;
end;
//edit 2
if edit5.Text='' then
begin
edit5.Color:=clRed;
edit5.Font.Color:=clWhite;
edit5.SetFocus;
end;


end;








end;

procedure TForm7.SpeedButton13Click(Sender: TObject);
begin
edit21.color:=clWhite;
edit21.Font.Color:=clWindowText;
edit22.color:=clWhite;
edit22.Font.Color:=clWindowText;
AJ_P.Visible:=true;
AJ_OF.Visible:=false;
Label6.caption:='Ajouter un produit';
Label1.caption:='Produit';
//prdiot code
Produit.Last;
edit21.Text:=inttostr(Produit.Fields[0].AsInteger+1);
edit22.Clear;
end;

procedure TForm7.SpeedButton14Click(Sender: TObject);
begin
if messagedlg('Voulez vous vraiment quitter ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
form8.Show;
form7.Close;
end;
end;

procedure TForm7.SpeedButton16Click(Sender: TObject);
var test:Boolean;
var dsg : string;
begin
//vérifie si il n'ya pas une erreur dans la saisie
if (edit22.Text<>'') then
begin
//Vérifie si l'opérateur n'éxiste pas dans la base de donnée
produit.First;
test:=true;
while not(produit.Eof) do
begin
if produit.Fields[1].AsString=Edit22.Text then
begin
test:=false;
MessageDlg('Ce produit est déjà enregistré!!',mtError,[mbok],0);
edit22.Color:=clRed;
Edit22.SetFocus;
break;
end
else
produit.Next;
end;

//Si le test est vrai en insert sinon sa ce passe rien!
if test=true then
begin
produit.Insert;
produit.Fields[0].AsString:=edit21.Text;
produit.Fields[1].AsString:=UpperCase(edit22.Text);
produit.Post;
produit.Close;
produit.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
//dsg:=UpperCase(Edit22.Text);
//edit2.Text:=inttostr(strtoint(edit2.Text)+1);
//edit3.Clear;
edit8.Color:=clWhite;   edit9.Color:=clWhite;
//edit3.SetFocus;
AJ_OF.Visible:=true;
AJ_P.Visible:=false;
Produit.First;
ComboBox5.Items.Add(UpperCase(Edit22.Text));
ComboBox5.Text:=UpperCase(Edit22.Text);

//ici
Label6.Caption:='Ajouter une OF';
//AJ_OF.Visible:=true;
//AJ_P.Visible:=false;
Label1.caption:='OFs';;
edit22.Clear;
end;
end
else
begin
messagedlg('Vous devez d''abord saisir la désignation de produit!!',mtError,[mbok],0);
//edit 6
if edit22.Text='' then
begin
edit22.Color:=clRed;
edit22.Font.Color:=clWhite;
edit22.SetFocus;
end;


end;







end;

procedure TForm7.SpeedButton17Click(Sender: TObject);
begin
 if messagedlg('Vous êtes sur d''annuler?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
Label6.Caption:='Ajouter une OF';
AJ_OF.Visible:=true;
AJ_P.Visible:=false;
Label1.caption:='OFs';;
edit22.Clear;
end;
end;

procedure TForm7.SpeedButton1Click(Sender: TObject);
begin
form7.Close;
end;

procedure TForm7.SpeedButton27Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)+1);
//recuperer le code de la fiche:
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
TT_INSERT.First;
while not(TT_INSERT.Eof) do
begin
 TT_INSERT.Edit;
  TT_INSERT.Fields[1].AsString:=code_fiche;
  TT_INSERT.post;
  TT_INSERT.Next;

end;
TMP_INSERT.Close;
TMP_INSERT.Open;
end;

procedure TForm7.SpeedButton28Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)-1);
//recuperer le code de la fiche:
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
TT_INSERT.First;
while not(TT_INSERT.Eof) do
begin
 TT_INSERT.Edit;
  TT_INSERT.Fields[1].AsString:=code_fiche;
  TT_INSERT.post;
  TT_INSERT.Next;
end;
TMP_INSERT.Close;
TMP_INSERT.Open;
end;

procedure TForm7.SpeedButton2Click(Sender: TObject);
begin
controle:=0;
form7.Close;
end;

procedure TForm7.SpeedButton3Click(Sender: TObject);
begin
if messagedlg('Vous êtes sûr de vouloir actualiser cette fenêtre? ',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
 TT_INSERT.First;
 while not(TT_INSERT.Eof) do
 begin
  TT_INSERT.Delete;
 end;
 TMP_INSERT.Close;
 TMP_INSERT.Open;
 ComboBox4.Text:='';
 OFs.First;
 ComboBox1.Text:=ofs.Fields[0].AsString;
 //recuperer la desgination de produit
dsg_prd.Close;
dsg_prd.Prepared;
dsg_prd.Parameters.ParamByName('of').Value:=ComboBox1.Text;
dsg_prd.Open;
Label7.Caption:=dsg_prd.Fields[0].AsString;
edit3.Text:='0';
operateur.First;
ComboBox2.Text:=operateur.Fields[0].AsString;
Label10.Caption:=operateur.Fields[1].AsString+' '+operateur.Fields[2].AsString;
//recuperer le mois et l'annee :
edit2.Text:=FormatDateTime('YYYY',now);
ComboBox3.Text:=FormatDateTime('MMMM',now);
 edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
 edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
 edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;
end;

end;

procedure TForm7.SpeedButton4Click(Sender: TObject);
begin
Application.Minimize;
end;
procedure TForm7.SpeedButton5Click(Sender: TObject);
var mat,m,a,cod_s:string;
    test,test3:Boolean;
begin
edit1.SetFocus;
if (TMP_INSERT.Fields[0].AsString<>'') and (ComboBox2.Color<>clred) and (edit3.Color<>clred) then
begin

Fich_men.Close;
Fich_men.Open;
Date.Close;
date.Open;
contient.Close;
contient.Open;
operateur.Close;
operateur.Open;
Section.Close;
Section.Open;
OFs.Close;
OFs.Open;
mat:=ComboBox2.Text;
m:=ComboBox3.text;
a:=edit2.Text;
test:=true;
//1__verfier si l'operateur na pas une fiche dans ce mois/annee :
 Fich_men.First;
 while not(Fich_men.Eof) do
 begin
   if Fich_men.Fields[0].AsString=code_fiche then
   begin
     test:=false;
     messagedlg('l''opérateur dont le matricule '+mat+' possède déjà une fiche',mtWarning,[mbok],0);
     ComboBox2.SetFocus;
     ComboBox2.Color:=clRed;
     ComboBox2.Font.Color:=clWhite;
     break;
   end;

   Fich_men.Next;
 end;



//2__message dlg si vous etes sur de vouloir enregisterer la fiche
if test=true then
if messagedlg('Vous êtes sûr de vouloir enregistrer la fiche ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
Total_H.Close;
Total_H.Open;
if Total_H.Fields[0].AsString=edit3.Text then
begin
  //insertion de la fiche
  //table date:
  Date.Insert;
  date.Fields[1].AsString:=ComboBox3.Text;
  date.Fields[2].AsString:=edit2.Text;
  date.Post;
  //table travalier:

  TT_INSERT.First;
  while not(TT_INSERT.Eof) do
  begin
  test3:=true;
  //recuperer le code de section :
  Section.First;
  while not(Section.Eof) do
  begin
  if Section.Fields[1].AsString=TT_INSERT.Fields[3].AsString then
  begin
    cod_s:=Section.Fields[0].AsString;
    break;
  end;
    Section.Next;
  end;
  //je verfier dans la table travailler
  Travailer.First;
  while not(Travailer.Eof) do
  begin
    if (Travailer.Fields[0].AsString=cod_s) and (Travailer.Fields[1].AsString=mat) and (Travailer.Fields[2].AsString=date.Fields[0].AsString) then
     begin
     test3:=false;
     break;
     end;
     Travailer.Next;
  end;
  if test3=true then
  begin
  Travailer.Insert;
  Travailer.Fields[0].AsString:=cod_s;
  Travailer.Fields[1].AsString:=mat;
  Travailer.Fields[2].AsString:=date.Fields[0].AsString;
  Travailer.Post;
  end;
  TT_INSERT.Next;
  end;
//  ShowMessage('good');
  //tabe fiche_mensulle:
  Fich_men.Insert;
  Fich_men.Fields[0].AsString:=code_fiche;
  Fich_men.Fields[1].AsString:=edit3.Text;
  Fich_men.Fields[2].AsString:=ComboBox2.Text;
  Fich_men.Fields[3].AsString:=Date.Fields[0].AsString;
  Fich_men.Post;
  //table contient:
  TT_INSERT.First;
  while not(TT_INSERT.Eof) do
  begin
  contient.Insert;
  contient.Fields[0].AsString:=TT_INSERT.Fields[0].AsString;
  contient.Fields[1].AsString:=TT_INSERT.Fields[1].AsString;
  contient.Fields[2].AsString:=TT_INSERT.Fields[4].AsString;
  contient.Fields[3].AsString:=TT_INSERT.Fields[5].AsString;
  contient.Fields[4].AsString:=TT_INSERT.Fields[6].AsString;
  contient.Fields[5].AsString:=TT_INSERT.Fields[7].AsString;
  contient.Fields[6].AsString:=TT_INSERT.Fields[8].AsString;
  contient.Fields[7].AsString:=TT_INSERT.Fields[9].AsString;
  contient.Fields[8].AsString:=TT_INSERT.Fields[10].AsString;
  contient.Fields[9].AsString:=TT_INSERT.Fields[11].AsString;
  contient.Fields[10].AsString:=TT_INSERT.Fields[12].AsString;
  contient.Fields[11].AsString:=TT_INSERT.Fields[13].AsString;
  contient.Fields[12].AsString:=TT_INSERT.Fields[14].AsString;
  contient.Fields[13].AsString:=TT_INSERT.Fields[15].AsString;
  contient.Fields[14].AsString:=TT_INSERT.Fields[16].AsString;
  contient.Fields[15].AsString:=TT_INSERT.Fields[3].AsString;
//  contient.Fields[15].AsString:=TT_INSERT.Fields[17].AsString;

  contient.Post;



  TT_INSERT.Delete;
  end;
  MessageDlg('Fiche souvgarder avec success !',mtInformation,[mbok],0);
  TMP_INSERT.close;
  TMP_INSERT.Open;

end
else
MessageDlg('le total des temps passé n''est pas égal aux heures disponible!',mtWarning,[mbok],0);


end;

end
else
if TMP_INSERT.Fields[0].AsString='' then
messagedlg('Vous ne pouvez pas enregistrer une fiche vide!',mtWarning,[mbok],0);

if edit3.Color=clRed then
edit3.SetFocus;

if ComboBox2.Color=clRed then
ComboBox2.SetFocus;




end;

procedure TForm7.SpeedButton7Click(Sender: TObject);
begin
if SpeedButton7.Caption='Annuler' then
begin
  if messagedlg('Vous êtes sur d''annuler la modification?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
OFs.First;
ComboBox1.Text:=OFs.Fields[0].AsString;
dsg_prd.Close;
dsg_prd.Prepared;
dsg_prd.Parameters.ParamByName('of').Value:=ComboBox1.Text;
dsg_prd.Open;
Label7.Caption:=dsg_prd.Fields[0].AsString;
ComboBox4.Text:='';
 SpeedButton10.Caption:='Ajouter';
 SpeedButton7.Caption:='Actualiser';
 TMP_INSERT.Close;
 TMP_INSERT.Open;
 edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
 edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
 edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;
end;
end
else
if SpeedButton7.Caption='Actualiser' then
begin
  if messagedlg('Vous êtes sûr de vouloir actualiser ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  OFs.First;
ComboBox1.Text:=OFs.Fields[0].AsString;
dsg_prd.Close;
dsg_prd.Prepared;
dsg_prd.Parameters.ParamByName('of').Value:=ComboBox1.Text;
dsg_prd.Open;
ComboBox4.Text:='';
Label7.Caption:=dsg_prd.Fields[0].AsString;
 edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
 edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
 edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;
end;
end;




end;

procedure TForm7.SpeedButton8Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir vous déconnecter?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  form7.Close;
  form1.close;
  form8.Close;
  form2.show;
  form2.Panel1.Visible:=true;
  form2.Panel9.Visible:=false;
end;
end;

//    test_section:=true;
//    test_of:=true;


procedure TForm7.supp1Click(Sender: TObject);
begin
if TMP_INSERT.Fields[0].AsString<>'' then
  if MessageDlg('Vous êtes sûr de supprimer cette line dont l''OF est :'+TMP_INSERT.Fields[0].AsString+' ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
//supprimer
TT_INSERT.First;
while not(TT_INSERT.Eof) do
if TT_INSERT.Fields[0].AsString=TMP_INSERT.Fields[0].AsString then
begin
TT_INSERT.Delete;
break
end
else
TT_INSERT.Next;

TMP_INSERT.Close;
TMP_INSERT.Open;
end;
end;

end.
