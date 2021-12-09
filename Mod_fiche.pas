unit Mod_fiche;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Imaging.jpeg, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB;

type
  TForm9 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Label6: TLabel;
    Panel3: TPanel;
    Panel9: TPanel;
    SpeedButton5: TSpeedButton;
    Panel17: TPanel;
    Panel4: TPanel;
    Panel7: TPanel;
    Panel5: TPanel;
    Image7: TImage;
    Panel6: TPanel;
    MD_F: TPanel;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Edit2: TEdit;
    Edit3: TEdit;
    Label10: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    Panel34: TPanel;
    Panel13: TPanel;
    Label44: TLabel;
    Label45: TLabel;
    Label43: TLabel;
    Label46: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label55: TLabel;
    Label54: TLabel;
    Label56: TLabel;
    Label53: TLabel;
    Label52: TLabel;
    Label51: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Panel21: TPanel;
    Image14: TImage;
    SpeedButton10: TSpeedButton;
    Panel22: TPanel;
    Image15: TImage;
    SpeedButton11: TSpeedButton;
    Panel23: TPanel;
    Image16: TImage;
    SpeedButton12: TSpeedButton;
    Panel24: TPanel;
    Image17: TImage;
    SpeedButton13: TSpeedButton;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit16: TEdit;
    Edit15: TEdit;
    Edit11: TEdit;
    Edit10: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Panel8: TPanel;
    SpeedButton3: TSpeedButton;
    Panel10: TPanel;
    Image3: TImage;
    Panel25: TPanel;
    DBGrid2: TDBGrid;
    Panel26: TPanel;
    Image18: TImage;
    Label18: TLabel;
    Image11: TImage;
    AJ_O: TPanel;
    Panel11: TPanel;
    SpeedButton2: TSpeedButton;
    Label9: TLabel;
    Label11: TLabel;
    Label7: TLabel;
    Shape1: TShape;
    Panel18: TPanel;
    Edit5: TEdit;
    Panel19: TPanel;
    Panel20: TPanel;
    Edit1: TEdit;
    Panel12: TPanel;
    Panel14: TPanel;
    SpeedButton6: TSpeedButton;
    Panel15: TPanel;
    Panel28: TPanel;
    Edit4: TEdit;
    Panel29: TPanel;
    Panel16: TPanel;
    SpeedB6: TSpeedButton;
    AJ_S: TPanel;
    Panel27: TPanel;
    SpeedButton17: TSpeedButton;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Shape2: TShape;
    Panel30: TPanel;
    Edit19: TEdit;
    Panel31: TPanel;
    Panel32: TPanel;
    Edit20: TEdit;
    Panel33: TPanel;
    Panel35: TPanel;
    Speed13: TSpeedButton;
    Panel36: TPanel;
    Panel37: TPanel;
    SpeedButon9: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    ComboBox1: TComboBox;
    operateur: TADOTable;
    Image2: TImage;
    section: TADOTable;
    TMP_INSERT: TADOTable;
    sourceOF: TDataSource;
    SpeedButton9: TSpeedButton;
    TMP_INSERTCODE_OF: TStringField;
    TMP_INSERTCODE_FICHE: TStringField;
    TMP_INSERTdsg_produit: TStringField;
    TMP_INSERTdsg_section: TStringField;
    TMP_INSERTT_AN: TFloatField;
    TMP_INSERTT_AS: TFloatField;
    TMP_INSERTT_PN: TFloatField;
    TMP_INSERTT_PS: TFloatField;
    TMP_INSERTT_PM: TFloatField;
    TMP_INSERTT_PE: TFloatField;
    TMP_INSERTT_S_CH: TFloatField;
    TMP_INSERTT_MAN: TFloatField;
    TMP_INSERTT_NET: TFloatField;
    TMP_INSERTT_RET: TFloatField;
    TMP_INSERTT_ABS: TFloatField;
    TMP_INSERTT_CL: TFloatField;
    TMP_INSERTT_D: TFloatField;
    Liste_of: TADOQuery;
    SpeedButton14: TSpeedButton;
    Label8: TLabel;
    ComboBox4: TComboBox;
    dsg_prd: TADOQuery;
    Panel38: TPanel;
    SpeedButton15: TSpeedButton;
    Panel39: TPanel;
    SpeedButton16: TSpeedButton;
    Liste_ofCODE_OF: TStringField;
    Liste_ofdsg_produit: TStringField;
    Liste_ofdsg_section: TStringField;
    Liste_ofT_AN: TFloatField;
    Liste_ofT_AS: TFloatField;
    Liste_ofT_PN: TFloatField;
    Liste_ofT_PS: TFloatField;
    Liste_ofT_PM: TFloatField;
    Liste_ofT_PE: TFloatField;
    Liste_ofT_SCH: TFloatField;
    Liste_ofT_MAN: TFloatField;
    Liste_ofT_NET: TFloatField;
    Liste_ofT_RET: TFloatField;
    Liste_ofT_ABS: TFloatField;
    Liste_ofT_CL: TFloatField;
    Liste_ofT_D: TFloatField;
    OFs: TADOTable;
    Panel40: TPanel;
    SpeedButton18: TSpeedButton;
    Fiche: TADOTable;
    Total_H: TADOQuery;
    Contient: TADOTable;
    produit: TADOTable;
    Date: TADOTable;
    Datecode: TAutoIncField;
    DateMois: TStringField;
    Dateannee: TIntegerField;
    Travailer: TADOTable;
    TravailerCODE_SECT: TIntegerField;
    TravailerMAT_OP: TStringField;
    TravailerCODE_DATE: TIntegerField;
    FicheCODE_FICHE: TStringField;
    FicheHD: TFloatField;
    FicheMAT_OP: TStringField;
    Fichecode_date: TIntegerField;
    ContientCODE_OF: TStringField;
    ContientCODE_FICHE: TStringField;
    ContientT_AN: TFloatField;
    ContientT_AS: TFloatField;
    ContientT_PN: TFloatField;
    ContientT_PS: TFloatField;
    ContientT_PM: TFloatField;
    ContientT_PE: TFloatField;
    ContientT_S_CH: TFloatField;
    ContientT_MAN: TFloatField;
    ContientT_NET: TFloatField;
    ContientT_RET: TFloatField;
    ContientT_ABS: TFloatField;
    ContientT_CL: TFloatField;
    ContientT_D: TFloatField;
    ContientSect: TStringField;
    SpeedButton19: TSpeedButton;
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButon9Click(Sender: TObject);
    procedure SpeedB6Click(Sender: TObject);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure SpeedButton6Click(Sender: TObject);
    procedure Edit20KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit20KeyPress(Sender: TObject; var Key: Char);
    procedure Edit20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Speed13Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure SpeedButton16MouseEnter(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure ComboBox4Exit(Sender: TObject);
    procedure ComboBox4KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox2Exit(Sender: TObject);
    procedure ComboBox2KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox3KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox1Exit(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit18KeyPress(Sender: TObject; var Key: Char);
    procedure Edit17KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure Edit16KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton18Click(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton3MouseEnter(Sender: TObject);
    procedure SpeedButton18MouseEnter(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure SpeedButton10MouseEnter(Sender: TObject);
    procedure SpeedButton11MouseEnter(Sender: TObject);
    procedure SpeedButton12MouseEnter(Sender: TObject);
    procedure SpeedButton13MouseEnter(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure Edit3Exit(Sender: TObject);
    procedure Edit3MouseEnter(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form9: TForm9;
  codeff:string;

implementation

{$R *.dfm}

uses Identifier, Cons_fiche, Ins_fich, Tab_Bord;

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


procedure TForm9.ComboBox1Change(Sender: TObject);
begin
ComboBox1.Color:=clWhite;
ComboBox1.Font.Color:=clWindowText;
end;

procedure TForm9.ComboBox1Exit(Sender: TObject);
var test:Boolean;
begin
//verfeie si l'of et la desgination sont dans les table:
  //section
  section.First;
  test_section:=false;
  while not(section.Eof) do
  begin
    if section.Fields[1].AsString=ComboBox1.Text then
     test_section:=true;
     section.Next;
  end;
  if test_section=false then
  begin
    ComboBox1.Color:=clRed;
    ComboBox1.Font.Color:=clWhite;
//    ComboBox4.SetFocus;
  end;

end;

procedure TForm9.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
ComboBox1.Color:=clWhite;
ComboBox1.Font.Color:=clWindowText;
end;

procedure TForm9.ComboBox2Change(Sender: TObject);
begin
ComboBox2.Font.Color:=clWhite;
operateur.Locate('MAT_OP',ComboBox2.Text,[loCaseInsensitive,loPartialKey] );
Label10.Caption:=operateur.Fields[1].AsString+' '+operateur.Fields[2].AsString;
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
Label8.Caption:=code_fiche;
  ComboBox2.Color:=clWhite;
  ComboBox2.Font.Color:=clWindowText;
   //recuperer le code de la fiche:
//code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
TMP_INSERT.First;
while not(TMP_INSERT.Eof) do
begin
  TMP_INSERT.Edit;
  TMP_INSERT.Fields[1].AsString:=code_fiche;
  TMP_INSERT.post;
  TMP_INSERT.Next;

end;
TMP_INSERT.Close;
TMP_INSERT.Open;
Liste_of.Close;
Liste_of.Open;


end;

procedure TForm9.ComboBox2Exit(Sender: TObject);
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

procedure TForm9.ComboBox2KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8]) then
key:=#0
else
begin
  ComboBox2.Color:=clWhite;
  ComboBox2.Font.Color:=clWindowText;
end;
end;

procedure TForm9.ComboBox3Change(Sender: TObject);
begin
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
Label8.Caption:=code_fiche;
TMP_INSERT.First;
while not(TMP_INSERT.Eof) do
begin
  TMP_INSERT.Edit;
  TMP_INSERT.Fields[1].AsString:=code_fiche;
  TMP_INSERT.post;
  TMP_INSERT.Next;

end;
TMP_INSERT.Close;
TMP_INSERT.Open;
Liste_of.Close;
Liste_of.Open;
end;

procedure TForm9.ComboBox3KeyPress(Sender: TObject; var Key: Char);
begin
key:=#0;
end;

procedure TForm9.ComboBox4Change(Sender: TObject);
begin
dsg_prd.Close;
dsg_prd.Prepared;
dsg_prd.Parameters.ParamByName('f').Value:=ComboBox4.Text;
dsg_prd.Open;
Label15.Caption:=dsg_prd.Fields[0].AsString;
ComboBox4.Color:=clWhite;
ComboBox4.Font.Color:=clWindowText;
end;

procedure TForm9.ComboBox4Exit(Sender: TObject);
begin
//verfeie si l'of et la desgination sont dans les table:
  //of
  OFs.First;
  test_of:=false;
  while not(ofs.Eof) do
  begin
    if ofs.Fields[0].AsString=ComboBox4.Text then
     test_of:=true;
     ofs.Next;
  end;

  if test_of=false then
  begin
    ComboBox4.Color:=clRed;
    ComboBox4.Font.Color:=clWhite;
//    ComboBox1.SetFocus;
  end;

end;

procedure TForm9.ComboBox4KeyPress(Sender: TObject; var Key: Char);
begin
ComboBox4.Color:=clWhite;
ComboBox4.Font.Color:=clWindowText;
end;

procedure TForm9.DBGrid2CellClick(Column: TColumn);
begin
if Liste_of.Fields[0].AsString<>'' then
begin
  SpeedButton3.Cursor:=crHandPoint;
  SpeedButton18.Cursor:=crHandPoint;
  of1:=Liste_of.Fields[0].AsString;
end;




if SpeedButton3.Caption='Modifier' then
begin
ComboBox1.Text:=Liste_of.Fields[2].AsString;
ComboBox4.Text:=Liste_of.Fields[0].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;
end;
end;

procedure TForm9.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit13KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit14KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit15KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit16KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit17KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit18KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit1.Text<>'' then
begin
Edit4.SetFocus;
edit1.Color:=clWhite;
edit1.Font.Color:=clWindowText;
end
else
begin
edit1.Color:=clred;
edit1.Font.Color:=clWhite;
end;
end;
end;

procedure TForm9.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;
if (key in['a'..'z','A'..'Z',#8,#32]) then
if edit1.Color=clred then
begin
edit1.Color:=clWhite;
Edit1.Font.Color:=clWindowText;
end;
end;

procedure TForm9.Edit1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Length(edit5.Text)=8 then
begin
if edit1.Color=clred then
begin
  edit1.Color:=clWhite;
  edit1.Font.Color:=clWindowText;
end;
end
else
begin
edit5.SetFocus;
edit5.Color:=clred;
edit5.Font.Color:=clWhite;
end;
end;

procedure TForm9.Edit20KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
begin
if Edit20.Text<>'' then
SpeedButton13.Click
else
begin
edit20.Color:=clred;
edit20.Font.Color:=clWhite;
end;
end;
end;

procedure TForm9.Edit20KeyPress(Sender: TObject; var Key: Char);
begin
if not(Key in [#13]) then
begin
edit20.Color:=clWhite;
Edit20.Font.Color:=clWindowText;
end;
end;

procedure TForm9.Edit20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit20.Color=clred then
begin
  edit20.Color:=clWhite;
  edit20.Font.Color:=clWindowText;
end;
end;

procedure TForm9.Edit3Exit(Sender: TObject);
begin
if edit3.Text='' then
edit3.Color:=clRed;
end;

procedure TForm9.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
edit3.Color:=clWhite;
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
else
begin
  ComboBox2.Color:=clWhite;
  ComboBox2.Font.Color:=clWindowText;
end;
end;

procedure TForm9.Edit3MouseEnter(Sender: TObject);
begin
edit3.Color:=clWhite;
end;

procedure TForm9.Edit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if (Key = VK_RETURN) then
if edit4.Text<>'' then
SpeedButton6.Click
else
begin
edit4.Color:=clred;
edit4.Font.Color:=clWhite;
end;
end;

procedure TForm9.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['a'..'z','A'..'Z',#13,#8,#32]) then
key:=#0;
if (key in['a'..'z','A'..'Z',#8,#32]) then
if edit4.Color=clred then
begin
edit4.Color:=clWhite;
Edit4.Font.Color:=clWindowText;
end;
end;

procedure TForm9.Edit4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit1.Text<>'' then
begin
if edit4.Color=clred then
begin
  edit4.Color:=clWhite;
  edit4.Font.Color:=clWindowText;
end;
end
else
begin
edit1.SetFocus;
edit1.Color:=clred;
edit1.Font.Color:=clWhite;
end;
end;

procedure TForm9.Edit5KeyDown(Sender: TObject; var Key: Word;
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
Edit1.SetFocus;
end;
end;
end;

procedure TForm9.Edit5KeyPress(Sender: TObject; var Key: Char);
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

procedure TForm9.Edit5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if edit5.Color=clred then
begin
  edit5.Color:=clWhite;
  edit5.Font.Color:=clWindowText;
end;
end;

procedure TForm9.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in ['0'..'9',#13,#8,',']) then
key:=#0
end;

procedure TForm9.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//supprimmer les donnee
TMP_INSERT.First;
while not(TMP_INSERT.Eof) do
begin
  TMP_INSERT.Delete;
end;
Form8.ComboBox1.Clear;
Form8.ComboBox6.Clear;

//attention
//recuper le mois et l'annee de systeme :
Form8.ComboBox5.Text:=FormatDateTime('MMMM',now);
Form8.edit2.Text:=FormatDateTime('YYYY',now);
Form8.CheckBox1.Checked:=true;
Form8.CheckBox2.Checked:=true;
Form8.ComboBox5.Enabled:=true ;
Form8.edit2.Enabled:=true;

//recuperer les dsg des section :
Form8.Section.Close;
Form8.Section.open;
Form8.ComboBox6.Clear;
Form8.ComboBox3.ItemIndex:=0;
Form8.Section.First;
while not(Form8.Section.Eof) do
begin
  Form8.ComboBox6.Items.Add(Form8.Section.Fields[1].AsString);
  Form8.Section.Next;
end;
Form8.ComboBox6.ItemIndex:=0;
//requete code de la fiche :
Form8.C_FICHE.Close;
Form8.C_FICHE.SQL.Clear;
Form8.C_FICHE.SQL.Add('select CODE_FICHE from Fiche_mens,date,travailler,section');
Form8.C_FIche.sql.add('where code=Fiche_mens.code_date and ');
Form8.C_FIche.sql.add('date.annee=:A and date.Mois=:M');
Form8.C_FIche.sql.add('and travailler.CODE_DATE=code and section.CODE_SECT=travailler.CODE_SECT');
Form8.C_FIche.sql.add('and section.DESG_SECT=:S');
Form8.C_FICHE.Prepared;
Form8.C_FICHE.Parameters.ParamByName('M').Value:=Form8.ComboBox5.Text;
Form8.C_FICHE.Parameters.ParamByName('A').Value:=Form8.edit2.Text;
Form8.C_FICHE.Parameters.ParamByName('S').Value:=Form8.ComboBox6.Text;
Form8.C_FICHE.Open;
//
Form8.ComboBox6.Visible:=true;
Form8.ComboBox1.Visible:=false;


// les information de la fiche :
Form8.info_fiche.Close;
Form8.info_fiche.Prepared;
Form8.info_fiche.Parameters.ParamByName('CF').Value:=Form8.C_FICHE.Fields[0].AsString;
Form8.info_fiche.Open;
Form8.In_fich.Close;
Form8.In_fich.Prepared;
Form8.In_fich.Parameters.ParamByName('CF').Value:=Form8.C_FICHE.Fields[0].AsString;
Form8.In_fich.Open;
Form8.edit1.Text:=Form8.info_fiche.Fields[0].AsString;
Form8.edit3.Text:=Form8.info_fiche.Fields[4].AsString+' '+Form8.info_fiche.Fields[5].AsString;
Form8.edit4.Text:=Form8.info_fiche.Fields[2].AsString+' '+Form8.info_fiche.Fields[3].AsString;;
Form8.edit5.Text:=Form8.In_fich.Fields[0].AsString;

//remplire les info de l'of:
Form8.info_of.Close;
Form8.info_of.Prepared;
Form8.info_of.Parameters.ParamByName('CF').Value:=Form8.edit1.Text;
Form8.info_of.Open;
Form8.Label13.Caption:=Form8.Info_OF.Fields[0].AsString;
Form8.Label15.Caption:=Form8.Info_OF.Fields[1].AsString;
Form8.Label17.Caption:=Form8.Info_OF.Fields[2].AsString;
Form8.edit6.Text:=Form8.Info_OF.Fields[3].AsString;
Form8.edit7.Text:=Form8.Info_OF.Fields[4].AsString;
Form8.edit8.Text:=Form8.Info_OF.Fields[5].AsString;
Form8.edit9.Text:=Form8.Info_OF.Fields[6].AsString;
Form8.edit12.Text:=Form8.Info_OF.Fields[7].AsString;
Form8.edit13.Text:=Form8.Info_OF.Fields[8].AsString;
Form8.edit14.Text:=Form8.Info_OF.Fields[9].AsString;
Form8.edit18.Text:=Form8.Info_OF.Fields[10].AsString;
Form8.edit17.Text:=Form8.Info_OF.Fields[11].AsString;
Form8.edit10.Text:=Form8.Info_OF.Fields[12].AsString;
Form8.edit11.Text:=Form8.Info_OF.Fields[13].AsString;
Form8.edit15.Text:=Form8.Info_OF.Fields[14].AsString;
Form8.edit16.Text:=Form8.Info_OF.Fields[15].AsString;

Form8.Total_H.Close;
Form8.Total_H.Prepared;
Form8.Total_H.Parameters.ParamByName('f').Value:=Form8.C_FICHE.Fields[0].AsString;
Form8.Total_H.Open;
Form8.edit5.Text:=Form8.Total_H.Fields[0].AsString;


end;

procedure TForm9.FormShow(Sender: TObject);
begin
edit3.Text:=form8.Edit5.Text;
form8.info_of.First;
while not(Form8.info_of.Eof) do
begin
TMP_INSERT.Insert;
TMP_INSERT.Fields[0].AsString:=form8.Info_OF.Fields[0].AsString;
TMP_INSERT.Fields[1].AsString:=form8.C_FICHE.Fields[0].AsString;
TMP_INSERT.Fields[2].AsString:=form8.Info_OF.Fields[1].AsString;
TMP_INSERT.Fields[3].AsString:=form8.Info_OF.Fields[2].AsString;
//temps
TMP_INSERT.Fields[4].AsString:=form8.Info_OF.Fields[3].AsString;
TMP_INSERT.Fields[5].AsString:=form8.Info_OF.Fields[4].AsString;
TMP_INSERT.Fields[6].AsString:=form8.Info_OF.Fields[5].AsString;
TMP_INSERT.Fields[7].AsString:=form8.Info_OF.Fields[6].AsString;
TMP_INSERT.Fields[8].AsString:=form8.Info_OF.Fields[7].AsString;
TMP_INSERT.Fields[9].AsString:=form8.Info_OF.Fields[8].AsString;
TMP_INSERT.Fields[10].AsString:=form8.Info_OF.Fields[9].AsString;
TMP_INSERT.Fields[11].AsString:=form8.Info_OF.Fields[10].AsString;
TMP_INSERT.Fields[12].AsString:=form8.Info_OF.Fields[11].AsString;
TMP_INSERT.Fields[13].AsString:=form8.Info_OF.Fields[12].AsString;
TMP_INSERT.Fields[14].AsString:=form8.Info_OF.Fields[13].AsString;
TMP_INSERT.Fields[15].AsString:=form8.Info_OF.Fields[14].AsString;
TMP_INSERT.Fields[16].AsString:=form8.Info_OF.Fields[15].AsString;

TMP_INSERT.Post;
//ShowMessage('success!');


Form8.info_of.Next;
end;
TMP_INSERT.Close;
TMP_INSERT.Open;
liste_of.Close;
liste_of.Open;
of1:=Liste_of.Fields[0].AsString;
codeff:=TMP_INSERT.Fields[1].AsString;
end;

procedure TForm9.Speed13Click(Sender: TObject);
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

ComboBox1.Items.Add(UpperCase(edit20.Text));
ComboBox1.Text:=UpperCase(edit20.Text);

edit20.Clear;
edit20.Color:=clWhite;   edit19.Color:=clWhite;
 //ici
Label6.Caption:='Modification';
 AJ_O.Visible:=false;
  AJ_S.Visible:=false;
  MD_F.Visible:=true;
  Panel5.Visible:=true;
Panel7.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
SpeedButton1.Visible:=true;
SpeedButton4.Visible:=true;
Panel6.Visible:=true;
Panel17.Visible:=true;
//Label1.caption:='Fiche mensuel';
ComboBox1.SetFocus;
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

procedure TForm9.SpeedB6Click(Sender: TObject);
begin
 if messagedlg('Vous êtes sur d''annuler?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
edit1.Clear; edit4.Clear; edit5.Clear;
  AJ_O.Visible:=false;
  AJ_S.Visible:=false;
  MD_F.Visible:=true;
  Panel5.Visible:=true;
Panel7.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
SpeedButton1.Visible:=true;
SpeedButton4.Visible:=true;
Panel6.Visible:=true;
Panel17.Visible:=true;
  Label6.Caption:='Modification';
end;
end;

procedure TForm9.SpeedButon9Click(Sender: TObject);
begin
 if messagedlg('Vous êtes sur d''annuler?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  AJ_O.Visible:=false;
  AJ_S.Visible:=false;
  MD_F.Visible:=true;
  Panel5.Visible:=true;
Panel7.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
Panel6.Visible:=true;
Panel17.Visible:=true;
SpeedButton1.Visible:=true;
SpeedButton4.Visible:=true;
Label6.Caption:='Modification';
end;
end;

procedure TForm9.SpeedButton10Click(Sender: TObject);
begin
if Liste_of.Fields[0].AsString<>'' then
begin
Liste_of.First;
ComboBox1.Text:=Liste_of.Fields[2].AsString;
ComboBox4.Text:=Liste_of.Fields[0].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;
end;
end;

procedure TForm9.SpeedButton10MouseEnter(Sender: TObject);
begin
if Liste_of.Bof=true then
SpeedButton10.Cursor:=crno
else
SpeedButton10.Cursor:=crHandPoint;
end;

procedure TForm9.SpeedButton11Click(Sender: TObject);
begin
if Liste_of.Fields[0].AsString<>'' then
begin
Liste_of.Prior;
ComboBox1.Text:=Liste_of.Fields[2].AsString;
ComboBox4.Text:=Liste_of.Fields[0].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;
end;
end;

procedure TForm9.SpeedButton11MouseEnter(Sender: TObject);
begin
if Liste_of.Bof=true then
SpeedButton11.Cursor:=crno
else
SpeedButton11.Cursor:=crHandPoint;
end;

procedure TForm9.SpeedButton12Click(Sender: TObject);
begin
if Liste_of.Fields[0].AsString<>'' then
begin
Liste_of.Next;
ComboBox1.Text:=Liste_of.Fields[2].AsString;
ComboBox4.Text:=Liste_of.Fields[0].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;
end;
end;

procedure TForm9.SpeedButton12MouseEnter(Sender: TObject);
begin
if Liste_of.eof=true then
SpeedButton12.Cursor:=crno
else
SpeedButton12.Cursor:=crHandPoint;
end;

procedure TForm9.SpeedButton13Click(Sender: TObject);
begin
if Liste_of.Fields[0].AsString<>'' then
begin
Liste_of.Last;
ComboBox1.Text:=Liste_of.Fields[2].AsString;
ComboBox4.Text:=Liste_of.Fields[0].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;
end;
end;

procedure TForm9.SpeedButton13MouseEnter(Sender: TObject);
begin
if Liste_of.eof=true then
SpeedButton13.Cursor:=crno
else
SpeedButton13.Cursor:=crHandPoint;
end;

procedure TForm9.SpeedButton14Click(Sender: TObject);
begin
 if messagedlg('Vous êtes sur d''annuler?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  form9.Close;
  form8.Show;
end;
end;

procedure TForm9.SpeedButton15Click(Sender: TObject);
begin
if (Liste_of.Fields[0].AsString='') then
begin
 //vide:
 SpeedButton18.Caption:='Annuler';
 SpeedButton3.Caption:='Ajouter';
 ComboBox1.Text:='';
ComboBox4.Text:='';
Label15.Caption:='';
form9.edit6.Text:='';
form9.edit7.Text:='';
form9.edit8.Text:='';
form9.edit9.Text:='';
form9.edit12.Text:='';
form9.edit13.Text:='';
form9.edit14.Text:='';
form9.edit18.Text:='';
form9.edit17.Text:='';
form9.edit10.Text:='';
form9.edit11.Text:='';
form9.edit15.Text:='';
form9.edit16.Text:='';
end
else
if (Liste_of.Fields[0].AsString<>'') and (SpeedButton18.Caption<>'Ajouter') then
begin
Liste_of.First;
ComboBox1.Text:=Liste_of.Fields[2].AsString;
ComboBox4.Text:=Liste_of.Fields[0].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;

end;
end;

procedure TForm9.SpeedButton16Click(Sender: TObject);
begin
if SpeedButton16.Cursor=crHandPoint then
begin
SpeedButton3.Cursor:=crHandPoint;
SpeedButton18.Cursor:=crHandPoint;
DBGrid2.Enabled:=false;
SpeedButton3.Caption:='Ajouter';
SpeedButton18.Caption:='Annuler';
//section:
ComboBox1.ItemIndex:=0;
ComboBox4.ItemIndex:=0;
Label15.Caption:='';
form9.edit6.Text:='';
form9.edit7.Text:='';
form9.edit8.Text:='';
form9.edit9.Text:='';
form9.edit12.Text:='';
form9.edit13.Text:='';
form9.edit14.Text:='';
form9.edit18.Text:='';
form9.edit17.Text:='';
form9.edit10.Text:='';
form9.edit11.Text:='';
form9.edit15.Text:='';
form9.edit16.Text:='';
//dsg_prd
Form9.dsg_prd.Close;
Form9.dsg_prd.Prepared;
Form9.dsg_prd.Parameters.ParamByName('f').Value:=Form9.ComboBox4.Text;
Form9.dsg_prd.Open;
Form9.Label15.Caption:=Form9.dsg_prd.Fields[0].AsString;
end;
end;

procedure TForm9.SpeedButton16MouseEnter(Sender: TObject);
begin
if SpeedButton3.Caption<>'Modifier' then
begin
  SpeedButton16.Cursor:=crNo;
end
else
 SpeedButton16.Cursor:=crHandPoint;
end;

procedure TForm9.SpeedButton18Click(Sender: TObject);
begin
if SpeedButton18.Cursor=crHandPoint then
begin
if SpeedButton18.Caption='Annuler' then
begin
if MessageDlg('Vous êtes sur de vouloire annuler l''insertion ',mtConfirmation,[mbyes,mbno],0)=mryes then
 begin
  SpeedButton3.Caption:='Modifier';
  SpeedButton18.Caption:='Supprimer';
  //mise a jour de la page :
  DBGrid2.Enabled:=true;
end;
end
else
if SpeedButton18.Caption='Supprimer' then
begin
  if Liste_of.Fields[0].AsString<>'' then
  if MessageDlg('Vous êtes sûr de supprimer cette line dont l''OF est :'+Liste_of.Fields[0].AsString+' ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
//supprimer
TMP_INSERT.First;
while not(TMP_INSERT.Eof) do
if Liste_of.Fields[0].AsString=TMP_INSERT.Fields[0].AsString then
begin
TMP_INSERT.Delete;
break
end
else
TMP_INSERT.Next;

TMP_INSERT.Close;
TMP_INSERT.Open;
Liste_of.Close;
Liste_of.Open;
ComboBox1.Text:=Liste_of.Fields[2].AsString;
ComboBox4.Text:=Liste_of.Fields[10].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;
end;
end;
end;

end;
procedure TForm9.SpeedButton18MouseEnter(Sender: TObject);
begin
if (SpeedButton18.Caption='Supprimer') and (Liste_of.Fields[0].AsString='') then
begin
  SpeedButton18.Cursor:=crno;
end
else
SpeedButton18.Cursor:=crHandPoint;
end;

procedure TForm9.SpeedButton19Click(Sender: TObject);
var code,code_s:string;
test,test1,test3:boolean;
tota:real;
cd_d :integer;
begin
edit6.SetFocus;
date.Close;
date.Open;
Travailer.Close;
Travailer.Open;
operateur.Close;
operateur.Open;
section.Close;
section.Open;
Fiche.Close;
Fiche.Open;
Contient.Close;
Contient.Open;
produit.Close;
produit.Open;
if (Liste_of.Fields[0].AsString='') then
messagedlg('Vous ne pouvez pas enregistrer une fiche vide!',mtWarning,[mbok],0)
else
if (Liste_of.Fields[0].AsString<>'') and (edit3.Color<>clRed) and (ComboBox2.Color<>clred) then
begin
//1
test:=false;
test1:=true;
if label8.Caption=codeff then
begin
 if messagedlg('Vous êtes sur de sauvgarder les modification ?',mtConfirmation,[mbyes,mbno],0)=mryes then
   begin
   //comparer l'HD
   Total_H.Close;
   Total_H.Open;
    if Total_H.Fields[0].AsString=edit3.Text then
    begin
    //on fait la modification:
     Contient.First;
     while not(Contient.Eof) do
     begin
       if Contient.Fields[1].AsString=codeff then
       Contient.Delete
       else
       Contient.Next;
     end;
     Contient.Close;
     Contient.Open;
     Liste_of.First;
     while not(Liste_of.Eof) do
     begin
       //insertion dans la table contient :
       Contient.Insert;
       Contient.Fields[0].AsString:=Liste_of.Fields[0].AsString;
       Contient.Fields[1].AsString:=codeff;
       Contient.Fields[15].AsString:=Liste_of.Fields[2].AsString;
       Contient.Fields[2].AsString:=Liste_of.Fields[3].AsString;
       Contient.Fields[3].AsString:=Liste_of.Fields[4].AsString;
       Contient.Fields[4].AsString:=Liste_of.Fields[5].AsString;
       Contient.Fields[5].AsString:=Liste_of.Fields[6].AsString;
       Contient.Fields[6].AsString:=Liste_of.Fields[7].AsString;
       Contient.Fields[7].AsString:=Liste_of.Fields[8].AsString;
       Contient.Fields[8].AsString:=Liste_of.Fields[9].AsString;
       Contient.Fields[9].AsString:=Liste_of.Fields[10].AsString;
       Contient.Fields[10].AsString:=Liste_of.Fields[11].AsString;
       Contient.Fields[11].AsString:=Liste_of.Fields[12].AsString;
       Contient.Fields[12].AsString:=Liste_of.Fields[13].AsString;
       Contient.Fields[13].AsString:=Liste_of.Fields[14].AsString;
       Contient.Fields[14].AsString:=Liste_of.Fields[15].AsString;
       Contient.Post;
       Liste_of.Next;
     end;
    MessageDlg('Fiche modifié avec succès',mtInformation,[mbok],0);
    Form9.Close;
    form8.Show;
    form8.Edit5.Text:=edit3.Text;
    form8.Info_OF.Close;
    form8.Info_OF.open;
    end
    else
    messagedlg('le total des temps passé n''est pas égal aux heures disponible!',mtWarning,[mbok],0);


   end;
test:=true;
test1:=false;
end;
                 //modifier

  if test=false then
  begin
  test:=true;
  //parcourir la table fiche :
  Fiche.Close;
  Fiche.Open;
  Fiche.First;
  while not(fiche.Eof) do
  begin
   if (Fiche.Fields[0].AsString=Label8.Caption) and (Fiche.Fields[0].AsString<>codeff) then      //une ereur ici
    begin
     test:=false;
     break;
    end;
   Fiche.Next;
  end;

  end;



//2
 if test=true and test1=true then
 begin
   if messagedlg('Vous êtes sur de sauvgarder les modification ?',mtConfirmation,[mbyes,mbno],0)=mryes then
   begin
   //comparer l'HD
   Total_H.Close;
   Total_H.Open;
    if Total_H.Fields[0].AsString=edit3.Text then
    begin
    //faut d'abbord supprimer:
    //supprimer la fiche ancienne :
     //table travailler:
      fiche.Locate('Code_fiche',codeff,[loCaseInsensitive,loPartialKey]);
      cd_d:=fiche.Fields[3].AsInteger;
      Travailer.First;
      while not(Travailer.Eof) do
      begin
       if Travailer.Fields[2].AsInteger=cd_d then
       Travailer.Delete
       else
       Travailer.Next;
      end;
   // table fiche_mens
      fiche.Delete;
    //table date:
    Date.Locate('code',inttostr(cd_d),[loCaseInsensitive,loPartialKey]);
    date.Delete;
    //on fait la modification et la souvgarde :
    //insertion
    //1 table date:
    //insertion de la fiche
    //table date:
    Date.Insert;
    date.Fields[1].AsString:=ComboBox3.Text;
    date.Fields[2].AsString:=edit2.Text;
    date.Post;
    //2 table travallier
    TMP_INSERT.First;
    while not(TMP_INSERT.Eof) do
    begin
    test3:=true;
  //recuperer le code de section :
    Section.First;
    while not(Section.Eof) do
    begin
    if Section.Fields[1].AsString=TMP_INSERT.Fields[3].AsString then
    begin
    code_s:=Section.Fields[0].AsString;
    break;
    end;
    Section.Next;
    end;
  //je verfier dans la table travailler
    Travailer.First;
    while not(Travailer.Eof) do
    begin
    if (Travailer.Fields[0].AsString=code_s) and (Travailer.Fields[1].AsString=ComboBox2.Text) and (Travailer.Fields[2].AsString=date.Fields[0].AsString) then
     begin
     test3:=false;
     break;
     end;
     Travailer.Next;
    end;
    if test3=true then
     begin
     Travailer.Insert;
     Travailer.Fields[0].AsString:=code_s;
     Travailer.Fields[1].AsString:=ComboBox2.Text;
     Travailer.Fields[2].AsString:=date.Fields[0].AsString;
     Travailer.Post;
     end;
     TMP_INSERT.Next;
     end;
    //3 fiche mensuel
    Fiche.Insert;
    Fiche.Fields[0].AsString:=Label8.Caption;
    Fiche.Fields[1].AsString:=edit3.Text;
    Fiche.Fields[2].AsString:=ComboBox2.Text;
    Fiche.Fields[3].AsString:=Date.Fields[0].AsString;
    Fiche.Post;
    //4 table contient:
    TMP_INSERT.First;
    while not(TMP_INSERT.Eof) do
     begin
    contient.Insert;
    contient.Fields[0].AsString:=TMP_INSERT.Fields[0].AsString;
    contient.Fields[1].AsString:=TMP_INSERT.Fields[1].AsString;
    contient.Fields[2].AsString:=TMP_INSERT.Fields[4].AsString;
    contient.Fields[3].AsString:=TMP_INSERT.Fields[5].AsString;
    contient.Fields[4].AsString:=TMP_INSERT.Fields[6].AsString;
    contient.Fields[5].AsString:=TMP_INSERT.Fields[7].AsString;
    contient.Fields[6].AsString:=TMP_INSERT.Fields[8].AsString;
    contient.Fields[7].AsString:=TMP_INSERT.Fields[9].AsString;
    contient.Fields[8].AsString:=TMP_INSERT.Fields[10].AsString;
    contient.Fields[9].AsString:=TMP_INSERT.Fields[11].AsString;
    contient.Fields[10].AsString:=TMP_INSERT.Fields[12].AsString;
    contient.Fields[11].AsString:=TMP_INSERT.Fields[13].AsString;
    contient.Fields[12].AsString:=TMP_INSERT.Fields[14].AsString;
    contient.Fields[13].AsString:=TMP_INSERT.Fields[15].AsString;
    contient.Fields[14].AsString:=TMP_INSERT.Fields[16].AsString;
    contient.Fields[15].AsString:=TMP_INSERT.Fields[3].AsString;
    //   contient.Fields[15].AsString:=TT_INSERT.Fields[17].AsString;
    contient.Post;
    TMP_INSERT.Delete;
     end;

    MessageDlg('Fiche modifié avec succès',mtInformation,[mbok],0);
    Form9.Close;
    form8.Show;
    form8.Edit5.Text:=edit3.Text;//
    form8.ComboBox3.ItemIndex:=1;
    Form8.CheckBox1.Checked:=true;
    Form8.CheckBox2.Checked:=true;
    form8.ComboBox5.text:=ComboBox3.Text;
    form8.Edit2.Text:=edit2.Text;
    form8.Label11.Caption:='Matricule';
    form8.ComboBox1.Text:=ComboBox2.Text;
    //fiche
    form8.C_FICHE.Close;
    form8.C_FICHE.SQL.Clear;
    form8.C_FICHE.SQL.Add('select distinct(CODE_FICHE) from Fiche_mens,date,travailler,operateur where code=Fiche_mens.code_date and');
    form8.C_FICHE.SQL.Add('date.annee=:A and date.Mois=:M and travailler.CODE_DATE=code and operateur.MAT_OP=travailler.MAT_OP');
    form8.C_FICHE.SQL.Add('and operateur.MAT_OP=:MA');
    form8.C_FICHE.Prepared;
    form8.C_FICHE.Parameters.ParamByName('M').Value:=form8.ComboBox5.Text;
    form8.C_FICHE.Parameters.ParamByName('A').Value:=form8.edit2.Text;
    form8.C_FICHE.Parameters.ParamByName('MA').Value:=form8.ComboBox1.Text;
    form8.C_FICHE.Open;
    form8.Info_OF.Close;
    form8.Info_OF.open;
    //information de la fiche :
    form8.info_fiche.Close;
    form8.info_fiche.Prepared;
    form8.info_fiche.Parameters.ParamByName('CF').Value:=form8.C_FICHE.Fields[0].AsString;
    form8.info_fiche.Open;
    //
    form8.edit1.Text:=form8.info_fiche.Fields[0].AsString;
    form8.edit3.Text:=form8.info_fiche.Fields[4].AsString+' '+form8.info_fiche.Fields[5].AsString;
    form8.edit4.Text:=form8.info_fiche.Fields[2].AsString+' '+form8.info_fiche.Fields[3].AsString;;
    form8.edit5.Text:=form8.info_fiche.Fields[1].AsString;
    //
    //remplire les info de l'of:
    form8.info_of.Close;
    form8.info_of.Prepared;
    form8.info_of.Parameters.ParamByName('CF').Value:=form8.Edit1.Text;
    form8.info_of.Open;
    form8.Label13.Caption:=form8.Info_OF.Fields[0].AsString;
    form8.Label15.Caption:=form8.Info_OF.Fields[1].AsString;
    form8.Label17.Caption:=form8.Info_OF.Fields[2].AsString;
    form8.edit6.Text:=form8.Info_OF.Fields[3].AsString;
    form8.edit7.Text:=form8.Info_OF.Fields[4].AsString;
    form8.edit8.Text:=form8.Info_OF.Fields[5].AsString;
    form8.edit9.Text:=form8.Info_OF.Fields[6].AsString;
    form8.edit12.Text:=form8.Info_OF.Fields[7].AsString;
    form8.edit13.Text:=form8.Info_OF.Fields[8].AsString;
    form8.edit14.Text:=form8.Info_OF.Fields[9].AsString;
    form8.edit18.Text:=form8.Info_OF.Fields[10].AsString;
    form8.edit17.Text:=form8.Info_OF.Fields[11].AsString;
    form8.edit10.Text:=form8.Info_OF.Fields[12].AsString;
    form8.edit11.Text:=form8.Info_OF.Fields[13].AsString;
    form8.edit15.Text:=form8.Info_OF.Fields[14].AsString;
    form8.edit16.Text:=form8.Info_OF.Fields[15].AsString;
    end
    else
    begin
    //message d'eruer que les temps sont pas egal:
    messagedlg('le total des temps passé n''est pas égal aux heures disponible!',mtWarning,[mbok],0);
    end;

   end;
 end
 else
 if test=false then
 begin
   //un message d'information que l'operateur a deja une fiche a ce que en vous la ecrasé:
//  if messagedlg('l''operateur "'+label10.Caption+'" a déja une fiche !'+#13+'Voulez vous écraser l''ancienne fiche ? ',mtInformation,[mbyes,mbCancel],0)=mryes then;
  if MessageDlg('l''operateur "'+label10.Caption+'" a déja une fiche !'+#13+'Voulez vous écraser l''ancienne fiche ? ',mtConfirmation,[mbyes,mbno],0)=mryes then
   begin
   Total_H.Close;
   Total_H.Open;
    if Total_H.Fields[0].AsString=edit3.Text then
    begin
   //supprimer l'anciene fiche et la remplasser par la nouvelle
   //supprimer dans la table contient:
   Contient.First;
   while not(Contient.Eof) do
   begin
     if Contient.Fields[1].AsString=Label8.Caption then
     Contient.Delete
     else
     Contient.Next;
   end;
   //insertion dans la table contient:
      TMP_INSERT.First;
     while not(TMP_INSERT.Eof) do
      begin
      contient.Insert;
      contient.Fields[0].AsString:=TMP_INSERT.Fields[0].AsString;
      contient.Fields[1].AsString:=TMP_INSERT.Fields[1].AsString;
      contient.Fields[2].AsString:=TMP_INSERT.Fields[4].AsString;
      contient.Fields[3].AsString:=TMP_INSERT.Fields[5].AsString;
      contient.Fields[4].AsString:=TMP_INSERT.Fields[6].AsString;
      contient.Fields[5].AsString:=TMP_INSERT.Fields[7].AsString;
      contient.Fields[6].AsString:=TMP_INSERT.Fields[8].AsString;
      contient.Fields[7].AsString:=TMP_INSERT.Fields[9].AsString;
      contient.Fields[8].AsString:=TMP_INSERT.Fields[10].AsString;
      contient.Fields[9].AsString:=TMP_INSERT.Fields[11].AsString;
      contient.Fields[10].AsString:=TMP_INSERT.Fields[12].AsString;
      contient.Fields[11].AsString:=TMP_INSERT.Fields[13].AsString;
      contient.Fields[12].AsString:=TMP_INSERT.Fields[14].AsString;
      contient.Fields[13].AsString:=TMP_INSERT.Fields[15].AsString;
      contient.Fields[14].AsString:=TMP_INSERT.Fields[16].AsString;
      contient.Fields[15].AsString:=TMP_INSERT.Fields[3].AsString;
    //   contient.Fields[15].AsString:=TT_INSERT.Fields[17].AsString;
      contient.Post;
      TMP_INSERT.Delete;
     end;

     //suprimmer l'ancienne fiche:
     //supprimer la fiche ancienne :
     //table travailler:
      fiche.Locate('Code_fiche',codeff,[loCaseInsensitive,loPartialKey]);
      cd_d:=fiche.Fields[3].AsInteger;
      Travailer.First;
      while not(Travailer.Eof) do
      begin
       if Travailer.Fields[2].AsInteger=cd_d then
       Travailer.Delete
       else
       Travailer.Next;
      end;
   // table fiche_mens
      fiche.Delete;
    //table date:
    Date.Locate('code',inttostr(cd_d),[loCaseInsensitive,loPartialKey]);
    date.Delete;
    //message dlg que la fiche est bien modifier:
    MessageDlg('Fiche modifié avec succès',mtInformation,[mbok],0);
    Form9.Close;
    form8.Show;
    form8.Edit5.Text:=edit3.Text;//
    form8.ComboBox3.ItemIndex:=1;
    Form8.CheckBox1.Checked:=true;
    Form8.CheckBox2.Checked:=true;
    form8.ComboBox5.text:=ComboBox3.Text;
    form8.Edit2.Text:=edit2.Text;
    form8.Label11.Caption:='Matricule';
    form8.ComboBox1.Text:=ComboBox2.Text;
    //fiche
    form8.C_FICHE.Close;
    form8.C_FICHE.SQL.Clear;
    form8.C_FICHE.SQL.Add('select distinct(CODE_FICHE) from Fiche_mens,date,travailler,operateur where code=Fiche_mens.code_date and');
    form8.C_FICHE.SQL.Add('date.annee=:A and date.Mois=:M and travailler.CODE_DATE=code and operateur.MAT_OP=travailler.MAT_OP');
    form8.C_FICHE.SQL.Add('and operateur.MAT_OP=:MA');
    form8.C_FICHE.Prepared;
    form8.C_FICHE.Parameters.ParamByName('M').Value:=form8.ComboBox5.Text;
    form8.C_FICHE.Parameters.ParamByName('A').Value:=form8.edit2.Text;
    form8.C_FICHE.Parameters.ParamByName('MA').Value:=form8.ComboBox1.Text;
    form8.C_FICHE.Open;
    form8.Info_OF.Close;
    form8.Info_OF.open;
    //information de la fiche :
    form8.info_fiche.Close;
    form8.info_fiche.Prepared;
    form8.info_fiche.Parameters.ParamByName('CF').Value:=form8.C_FICHE.Fields[0].AsString;
    form8.info_fiche.Open;
    //
    form8.edit1.Text:=form8.info_fiche.Fields[0].AsString;
    form8.edit3.Text:=form8.info_fiche.Fields[4].AsString+' '+form8.info_fiche.Fields[5].AsString;
    form8.edit4.Text:=form8.info_fiche.Fields[2].AsString+' '+form8.info_fiche.Fields[3].AsString;;
    form8.edit5.Text:=form8.info_fiche.Fields[1].AsString;
    //
    //remplire les info de l'of:
    form8.info_of.Close;
    form8.info_of.Prepared;
    form8.info_of.Parameters.ParamByName('CF').Value:=form8.Edit1.Text;
    form8.info_of.Open;
    form8.Label13.Caption:=form8.Info_OF.Fields[0].AsString;
    form8.Label15.Caption:=form8.Info_OF.Fields[1].AsString;
    form8.Label17.Caption:=form8.Info_OF.Fields[2].AsString;
    form8.edit6.Text:=form8.Info_OF.Fields[3].AsString;
    form8.edit7.Text:=form8.Info_OF.Fields[4].AsString;
    form8.edit8.Text:=form8.Info_OF.Fields[5].AsString;
    form8.edit9.Text:=form8.Info_OF.Fields[6].AsString;
    form8.edit12.Text:=form8.Info_OF.Fields[7].AsString;
    form8.edit13.Text:=form8.Info_OF.Fields[8].AsString;
    form8.edit14.Text:=form8.Info_OF.Fields[9].AsString;
    form8.edit18.Text:=form8.Info_OF.Fields[10].AsString;
    form8.edit17.Text:=form8.Info_OF.Fields[11].AsString;
    form8.edit10.Text:=form8.Info_OF.Fields[12].AsString;
    form8.edit11.Text:=form8.Info_OF.Fields[13].AsString;
    form8.edit15.Text:=form8.Info_OF.Fields[14].AsString;
    form8.edit16.Text:=form8.Info_OF.Fields[15].AsString;
    form8.Edit5.Text:=edit3.Text;



    end
    else
     messagedlg('le total des temps passé n''est pas égal aux heures disponible!',mtWarning,[mbok],0);
   end;
 end;



end;
if edit3.Color=clred then
edit3.SetFocus;
if ComboBox2.Color=clred then
ComboBox2.SetFocus;


end;

procedure TForm9.SpeedButton1Click(Sender: TObject);
begin
form9.close;
form8.show;
end;

procedure TForm9.SpeedButton27Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)+1);
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
Label8.Caption:=code_fiche;
TMP_INSERT.First;
while not(TMP_INSERT.Eof) do
begin
  TMP_INSERT.Edit;
  TMP_INSERT.Fields[1].AsString:=code_fiche;
  TMP_INSERT.post;
  TMP_INSERT.Next;

end;
TMP_INSERT.Close;
TMP_INSERT.Open;
Liste_of.Close;
Liste_of.Open;
end;

procedure TForm9.SpeedButton28Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)-1);
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
Label8.Caption:=code_fiche;
TMP_INSERT.First;
while not(TMP_INSERT.Eof) do
begin
  TMP_INSERT.Edit;
  TMP_INSERT.Fields[1].AsString:=code_fiche;
  TMP_INSERT.post;
  TMP_INSERT.Next;

end;
TMP_INSERT.Close;
TMP_INSERT.Open;
Liste_of.Close;
Liste_of.Open;
end;

procedure TForm9.SpeedButton3Click(Sender: TObject);
var dsg_sec,off : string;
    test,test1,test2:Boolean;
    i:Integer;
    total,t:Real;
begin
if SpeedButton3.Cursor=crHandPoint then
begin
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
if SpeedButton3.Caption='Ajouter' then
 begin
test1:=true;
//verfier les edit null
if edit7.Text='' then
edit7.Text:='0';

if edit8.Text='' then
edit8.Text:='0';

if edit6.Text='' then
edit6.Text:='0';

if edit9.Text='' then
edit9.Text:='0';

if edit10.Text='' then
edit10.Text:='0';

if edit11.Text='' then
edit11.Text:='0';

if edit12.Text='' then
edit12.Text:='0';

if edit13.Text='' then
edit13.Text:='0';

if edit14.Text='' then
edit14.Text:='0';

if edit15.Text='' then
edit15.Text:='0';

if edit16.Text='' then
edit16.Text:='0';

if edit17.Text='' then
edit17.Text:='0';

if edit18.Text='' then
edit18.Text:='0';
ComboBox1.SetFocus;
ComboBox4.SetFocus;
edit6.SetFocus;

if test_section=false then
ComboBox4.SetFocus;
if test_of=false then
ComboBox1.SetFocus;

//2eme etape:
//si le test of et section sont vrai on passe a l'insertion:
//if (test_of=true) and (test_section=true) then
//begin
  TMP_INSERT.First;
  while not(TMP_INSERT.Eof) do
  begin
  //si l'of est deja insert :
   if TMP_INSERT.Fields[0].AsString=ComboBox4.Text then
   begin
   test1:=false;
    if  MessageDlg('Cette OF est déja insert'+#13+'Voulez vous la mettre a jour ?' ,mtWarning,[mbyes,mbno],0)=mryes then
     begin
       //total des temps passé:
       total:=StrToFloat(edit8.Text)+StrToFloat(edit12.Text)+StrToFloat(edit13.Text)+StrToFloat(edit14.Text)+StrToFloat(edit18.Text)+StrToFloat(edit17.Text)+StrToFloat(edit10.Text)+StrToFloat(edit11.Text)+StrToFloat(edit15.Text)+StrToFloat(edit16.Text);
//      ShowMessage(floattostr(total));
       //compare les temps passé par temps alloue :
      t:=StrToFloat(edit6.Text);
      edit6.Text:=FloatToStr(t);
       if edit6.Text=floattostr(total) then
       begin
//       mettre a jour:
       TMP_INSERT.Locate('CODE_OF',ComboBox4.Text,[loCaseInsensitive,loPartialKey]);
       TMP_INSERT.Edit;
       TMP_INSERT.Fields[0].AsString:=ComboBox4.Text;
       TMP_INSERT.Fields[1].AsString:=code_fiche;
       TMP_INSERT.Fields[2].AsString:=Label15.Caption;
       TMP_INSERT.Fields[3].AsString:=ComboBox1.Text;
       TMP_INSERT.Fields[4].AsFloat:=StrToFloat(edit6.Text);
       TMP_INSERT.Fields[5].AsFloat:=StrToFloat(edit7.Text);
       TMP_INSERT.Fields[6].AsFloat:=StrToFloat(edit8.Text);
       TMP_INSERT.Fields[7].AsFloat:=StrToFloat(edit9.Text);
       TMP_INSERT.Fields[8].AsFloat:=StrToFloat(edit12.Text);
       TMP_INSERT.Fields[9].AsFloat:=StrToFloat(edit13.Text)  ;
       TMP_INSERT.Fields[10].AsFloat:=StrToFloat(edit14.Text)  ;
       TMP_INSERT.Fields[11].AsFloat:=StrToFloat(edit18.Text)   ;
       TMP_INSERT.Fields[12].AsFloat:=StrToFloat(edit17.Text)    ;
       TMP_INSERT.Fields[13].AsFloat:=StrToFloat(edit10.Text);
       TMP_INSERT.Fields[14].AsFloat:=StrToFloat(edit11.Text);
       TMP_INSERT.Fields[15].AsFloat:=StrToFloat(edit15.Text);
       TMP_INSERT.Fields[16].AsFloat:=StrToFloat(edit16.Text);
       TMP_INSERT.Post;
       messagedlg('modifier avec success !',mtInformation,[mbok],0);
       TMP_INSERT.Close;
       TMP_INSERT.Open;
       DBGrid2.Enabled:=true;
       Liste_of.Close;
       Liste_of.Open;
       //here mise a jour
       ComboBox1.Text:=Liste_of.Fields[2].AsString;
       ComboBox4.Text:=Liste_of.Fields[0].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;
SpeedButton3.Caption:='Modifier';
SpeedButton18.Caption:='Supprimer';




//       ComboBox1.ItemIndex:=0;
// ComboBox4.ItemIndex:=-1;
// edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
// edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
// edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;
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
       ComboBox4.SetFocus;
       ComboBox4.Color:=clRed;
       ComboBox4.Font.Color:=clWhite;
       break;
     end;

   end;
   TMP_INSERT.Next;
  end;

//end;







if (test1=true) and (test_of=true) and (test_section=true) then
begin
  //insertion;
  total:=StrToFloat(edit8.Text)+StrToFloat(edit12.Text)+StrToFloat(edit13.Text)+StrToFloat(edit14.Text)+StrToFloat(edit18.Text)+StrToFloat(edit17.Text)+StrToFloat(edit10.Text)+StrToFloat(edit11.Text)+StrToFloat(edit15.Text)+StrToFloat(edit16.Text);
//      //compare les temps passé par temps alloue :
//       ShowMessage(FloatToStr(total));
       t:=StrToFloat(edit6.Text);
       edit6.Text:=FloatToStr(t);
       if edit6.Text=Floattostr(total) then
       begin
       TMP_INSERT.Insert;
       TMP_INSERT.Fields[0].AsString:=ComboBox4.Text;
       TMP_INSERT.Fields[1].AsString:=code_fiche;
       TMP_INSERT.Fields[2].AsString:=Label15.Caption;
       TMP_INSERT.Fields[3].AsString:=ComboBox1.Text;
       TMP_INSERT.Fields[4].AsFloat:=StrToFloat(edit6.Text);
       TMP_INSERT.Fields[5].AsFloat:=StrToFloat(edit7.Text);
       TMP_INSERT.Fields[6].AsFloat:=StrToFloat(edit8.Text);
       TMP_INSERT.Fields[7].AsFloat:=StrToFloat(edit9.Text);
       TMP_INSERT.Fields[8].AsFloat:=StrToFloat(edit12.Text);
       TMP_INSERT.Fields[9].AsFloat:=StrToFloat(edit13.Text)  ;
       TMP_INSERT.Fields[10].AsFloat:=StrToFloat(edit14.Text)  ;
       TMP_INSERT.Fields[11].AsFloat:=StrToFloat(edit18.Text)   ;
       TMP_INSERT.Fields[12].AsFloat:=StrToFloat(edit17.Text)    ;
       TMP_INSERT.Fields[13].AsFloat:=StrToFloat(edit10.Text);
       TMP_INSERT.Fields[14].AsFloat:=StrToFloat(edit11.Text);
       TMP_INSERT.Fields[15].AsFloat:=StrToFloat(edit15.Text);
       TMP_INSERT.Fields[16].AsFloat:=StrToFloat(edit16.Text);
       TMP_INSERT.Post;
       messagedlg('Ajouter avec success !',mtInformation,[mbok],0);
       TMP_INSERT.Close;
       TMP_INSERT.Open;
       Liste_of.Close;
       Liste_of.Open;
              ComboBox1.Text:=Liste_of.Fields[3].AsString;
ComboBox4.Text:=Liste_of.Fields[0].AsString;
Label15.Caption:=Liste_of.Fields[1].AsString;
form9.edit6.Text:=Liste_of.Fields[3].AsString;
form9.edit7.Text:=Liste_of.Fields[4].AsString;
form9.edit8.Text:=Liste_of.Fields[5].AsString;
form9.edit9.Text:=Liste_of.Fields[6].AsString;
form9.edit12.Text:=Liste_of.Fields[7].AsString;
form9.edit13.Text:=Liste_of.Fields[8].AsString;
form9.edit14.Text:=Liste_of.Fields[9].AsString;
form9.edit18.Text:=Liste_of.Fields[10].AsString;
form9.edit17.Text:=Liste_of.Fields[11].AsString;
form9.edit10.Text:=Liste_of.Fields[12].AsString;
form9.edit11.Text:=Liste_of.Fields[13].AsString;
form9.edit15.Text:=Liste_of.Fields[14].AsString;
form9.edit16.Text:=Liste_of.Fields[15].AsString;
       SpeedButton3.Caption:='Modifier';
       SpeedButton18.Caption:='Supprimer';
       DBGrid2.Enabled:=true;




//       ComboBox1.ItemIndex:=0;
// ComboBox4.ItemIndex:=-1;
// edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
// edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
// edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;

      end
      else
      messagedlg('le temps alloue est différent au temps passés !',mtWarning,[mbok],0);
end;
end
else
  if SpeedButton3.Caption='Modifier' then
  begin
//    verifier si l'of n'existe pas dans la liste
     Liste_of.First;
     test2:=true;
//     ShowMessage(of1);
     while not(Liste_of.Eof) do
     begin
     if (ComboBox4.Text=Liste_of.Fields[0].AsString) and (ComboBox4.Text<>of1) then
     begin
       test2:=false;
       break;
     end
     else
     Liste_of.Next;
     end;


     if test2=false then
     begin
      messagedlg('Impossible d''insérer deux OF avec le même code dans la fiche !!',mtError,[mbok],0);
     end
     else
    if messagedlg('vous êtes sur d''enregistrer les modification !',mtConfirmation,[mbyes,mbno],0)=mryes then
     begin
     total:=StrToFloat(edit8.Text)+StrToFloat(edit12.Text)+StrToFloat(edit13.Text)+StrToFloat(edit14.Text)+StrToFloat(edit18.Text)+StrToFloat(edit17.Text)+StrToFloat(edit10.Text)+StrToFloat(edit11.Text)+StrToFloat(edit15.Text)+StrToFloat(edit16.Text);
//      //compacompare les temps passé par temps alloue :
       if edit6.Text=floattostr(total) then
       begin
       //mettre a jour:
       TMP_INSERT.Locate('CODE_OF',of1,[loCaseInsensitive,loPartialKey]);
//       TMP_INSERT.Locate('CODE_OF',ComboBox1.Text,[loCaseInsensitive,loPartialKey]);
       TMP_INSERT.Edit;
       TMP_INSERT.Fields[0].AsString:=ComboBox4.Text;
       TMP_INSERT.Fields[1].AsString:=code_fiche;
       TMP_INSERT.Fields[2].AsString:=Label15.Caption;
       TMP_INSERT.Fields[3].AsString:=ComboBox1.Text;
       TMP_INSERT.Fields[4].AsFloat:=StrToFloat(edit6.Text);
       TMP_INSERT.Fields[5].AsFloat:=StrToFloat(edit7.Text);
       TMP_INSERT.Fields[6].AsFloat:=StrToFloat(edit8.Text);
       TMP_INSERT.Fields[7].AsFloat:=StrToFloat(edit9.Text);
       TMP_INSERT.Fields[8].AsFloat:=StrToFloat(edit12.Text);
       TMP_INSERT.Fields[9].AsFloat:=StrToFloat(edit13.Text);
       TMP_INSERT.Fields[10].AsFloat:=StrToFloat(edit14.Text);
       TMP_INSERT.Fields[11].AsFloat:=StrToFloat(edit18.Text);
       TMP_INSERT.Fields[12].AsFloat:=StrToFloat(edit17.Text);
       TMP_INSERT.Fields[13].AsFloat:=StrToFloat(edit10.Text);
       TMP_INSERT.Fields[14].AsFloat:=StrToFloat(edit11.Text);
       TMP_INSERT.Fields[15].AsFloat:=StrToFloat(edit15.Text);
       TMP_INSERT.Fields[16].AsFloat:=StrToFloat(edit16.Text);
       TMP_INSERT.Post;
       messagedlg('Modifier avec success !',mtInformation,[mbok],0);

       of1:=ComboBox4.Text;
//        ShowMessage(of1);
       Liste_of.Close;
       Liste_of.Open;
       Liste_of.Locate('CODE_OF',of1,[loCaseInsensitive,loPartialKey]);
//       SpeedButton10.Caption:='Ajouter';
//       SpeedButton7.Caption:='Actualiser';
//       ComboBox1.ItemIndex:=0;
//       ComboBox4.ItemIndex:=-1;
//       edit1.Clear; edit4.Clear; edit6.Clear; edit7.Clear; edit12.Clear;
//       edit13.Clear; edit14.Clear; edit8.Clear; edit9.Clear;
//       edit10.Clear; edit11.Clear; edit15.Clear; edit16.Clear;
       end
       else
       begin
         //message le temps est deferent
         messagedlg('le temps alloue est différent au temps passés !',mtWarning,[mbok],0);
       end;
     end;
  end;



// Liste_of.Close;
// Liste_of.Open;


end;
end;

procedure TForm9.SpeedButton3MouseEnter(Sender: TObject);
begin
if (Liste_of.Fields[0].AsString='') and (SpeedButton3.Caption='Modifier') then
begin
  SpeedButton3.Cursor:=crno;
end
else
SpeedButton3.Cursor:=crHandPoint;
end;

procedure TForm9.SpeedButton4Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm9.SpeedButton5Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir vous déconnecter?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
form2.show;
form2.Panel1.Visible:=true;
  form2.Panel9.Visible:=false;
form8.Close;
form1.close;
form9.Close;
end;
end;

procedure TForm9.SpeedButton6Click(Sender: TObject);
var test:Boolean;
begin
//vérifie si il n'ya pas une erreur dans la saisie
if (edit5.Text<>'') and (edit1.text<>'') and (edit4.text<>'') then
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
operateur.Fields[1].AsString:=UpperCase(edit1.Text);
operateur.Fields[2].AsString:=UpperCase(edit4.Text);
operateur.Post;
//operateur.Close;
//operateur.Open;
MessageDlg('Ajouté avec succès',mtInformation,[mbok],0);
AJ_O.Visible:=false;
MD_F.Visible:=true;
operateur.Close;
operateur.Open;
operateur.First;
operateur.Locate('MAT_OP',edit5.Text,[loCaseInsensitive,loPartialKey]);
ComboBox2.Items.Add(edit5.Text);
Label10.Caption:=operateur.Fields[1].AsString+' '+operateur.Fields[2].AsString;
ComboBox2.Text:=edit5.Text;
code_fiche:=code(mois12(ComboBox3.Text),annee(edit2.Text),ComboBox2.Text);
Label8.Caption:=code_fiche;
//mis a jour
TMP_INSERT.First;
while not(TMP_INSERT.Eof) do
begin
  TMP_INSERT.Edit;
  TMP_INSERT.Fields[1].AsString:=code_fiche;
  TMP_INSERT.post;
  TMP_INSERT.Next;

end;
TMP_INSERT.Close;
TMP_INSERT.Open;
Liste_of.Close;
Liste_of.Open;

edit5.Clear; edit1.Clear; edit4.Clear;
edit5.Color:=clWhite;   edit4.Color:=clWhite; edit1.Color:=clWhite;
Fiche.Close;
Fiche.Open;
Panel5.Visible:=true;
Panel7.Visible:=true;
Panel4.Visible:=true;
Panel9.Visible:=true;
Panel6.Visible:=true;
Panel17.Visible:=true;
SpeedButton1.Visible:=true;
SpeedButton4.Visible:=true;
Label6.Caption:='Modification';


end;
end
else
begin
messagedlg('vérifier les champs à saisir !!',mtError,[mbok],0);
//edit 6
if edit4.Text='' then
begin
edit4.Color:=clRed;
edit4.Font.Color:=clWhite;
edit4.SetFocus;
end;
//edit 3
if edit1.Text='' then
begin
edit1.Color:=clRed;
edit1.Font.Color:=clWhite;
edit1.SetFocus;
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

procedure TForm9.SpeedButton7Click(Sender: TObject);
begin
AJ_S.Visible:=false;
AJ_O.Visible:=true;
MD_F.Visible:=false;
Panel5.Visible:=false;
Panel7.Visible:=false;
Panel4.Visible:=false;
Panel9.Visible:=false;
Panel6.Visible:=false;
Panel17.Visible:=false;
panel39.Visible:=false;
SpeedButton1.Visible:=false;
SpeedButton4.Visible:=false;
Label6.Caption:='Ajouter un opérateur';
edit5.SetFocus;
end;

procedure TForm9.SpeedButton8Click(Sender: TObject);
begin
AJ_S.Visible:=true;
AJ_O.Visible:=false;
MD_F.Visible:=false;
Panel5.Visible:=false;
Panel7.Visible:=false;
Panel4.Visible:=false;
Panel9.Visible:=false;
Panel6.Visible:=false;
Panel17.Visible:=false;
SpeedButton1.Visible:=false;
SpeedButton4.Visible:=false;
Label6.Caption:='Ajouter une section';
edit20.SetFocus;
section.Last;
edit19.Text:=inttostr(section.Fields[0].AsInteger+1);
end;

procedure TForm9.SpeedButton9Click(Sender: TObject);
begin
if messagedlg('Voulez vous vraiment quitter sans enregistrer les modification?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
form8.Show;
form7.Close;
end;
end;

end.
