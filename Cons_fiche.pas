unit Cons_fiche;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Data.Win.ADODB;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Label6: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    SpeedButton2: TSpeedButton;
    Panel9: TPanel;
    Image7: TImage;
    Panel5: TPanel;
    Label2: TLabel;
    ComboBox3: TComboBox;
    LS_F: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    DBGrid1: TDBGrid;
    Panel12: TPanel;
    Image8: TImage;
    Label8: TLabel;
    ComboBox5: TComboBox;
    Label3: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    ComboBox6: TComboBox;
    Label11: TLabel;
    Panel6: TPanel;
    Image4: TImage;
    SpeedButton3: TSpeedButton;
    Panel7: TPanel;
    Image5: TImage;
    SpeedButton5: TSpeedButton;
    Panel8: TPanel;
    Image6: TImage;
    Panel15: TPanel;
    Image10: TImage;
    Panel16: TPanel;
    Image11: TImage;
    Panel17: TPanel;
    Label5: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Edit1: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Panel14: TPanel;
    Image3: TImage;
    SpeedButton6: TSpeedButton;
    Panel18: TPanel;
    Image9: TImage;
    SpeedButton7: TSpeedButton;
    Panel19: TPanel;
    Image12: TImage;
    SpeedButton8: TSpeedButton;
    Panel20: TPanel;
    Image13: TImage;
    SpeedButton9: TSpeedButton;
    Panel13: TPanel;
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
    Label44: TLabel;
    Label45: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Label43: TLabel;
    Label46: TLabel;
    Edit9: TEdit;
    Edit12: TEdit;
    Label48: TLabel;
    Label49: TLabel;
    Edit13: TEdit;
    Edit14: TEdit;
    Label50: TLabel;
    Label55: TLabel;
    Edit16: TEdit;
    Edit15: TEdit;
    Label54: TLabel;
    Edit11: TEdit;
    Label56: TLabel;
    Edit10: TEdit;
    Label53: TLabel;
    Edit17: TEdit;
    Label52: TLabel;
    Edit18: TEdit;
    Label51: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Panel25: TPanel;
    DBGrid2: TDBGrid;
    Panel26: TPanel;
    Image18: TImage;
    Label18: TLabel;
    SpeedButton22: TSpeedButton;
    C_FICHE: TADOQuery;
    Source_C_FICHE: TDataSource;
    C_FICHECODE_FICHE: TStringField;
    Section: TADOTable;
    operateur: TADOTable;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    info_fiche: TADOQuery;
    ComboBox1: TComboBox;
    Info_OF: TADOQuery;
    SourceOF: TDataSource;
    fiche: TADOTable;
    Date1: TADOTable;
    ficheCODE_FICHE: TStringField;
    ficheHD: TFloatField;
    ficheMAT_OP: TStringField;
    fichecode_date: TIntegerField;
    travail: TADOTable;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    Image2: TImage;
    operateurMAT_OP: TStringField;
    operateurNOM: TStringField;
    operateurPRENOM: TStringField;
    OFs: TADOTable;
    Total_H: TADOQuery;
    Info_OFCODE_OF: TStringField;
    Info_OFDSG_PROD: TStringField;
    Info_OFSect: TStringField;
    Info_OFT_AN: TFloatField;
    Info_OFT_As: TFloatField;
    Info_OFT_PN: TFloatField;
    Info_OFT_PS: TFloatField;
    Info_OFT_PM: TFloatField;
    Info_OFT_PE: TFloatField;
    Info_OFT_SCH: TFloatField;
    Info_OFT_MAN: TFloatField;
    Info_OFT_NET: TFloatField;
    Info_OFT_RET: TFloatField;
    Info_OFT_ABS: TFloatField;
    Info_OFT_CL: TFloatField;
    Info_OFT_D: TFloatField;
    info_ficheCODE_FICHE: TStringField;
    info_ficheHD: TFloatField;
    info_ficheNOM: TStringField;
    info_fichePRENOM: TStringField;
    info_ficheMois: TStringField;
    info_ficheannee: TIntegerField;
    info_ficheMAT_OP: TStringField;
    In_fich: TADOQuery;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox6KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ComboBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton7MouseEnter(Sender: TObject);
    procedure SpeedButton6MouseEnter(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton8MouseEnter(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9MouseEnter(Sender: TObject);
    procedure SpeedButton10MouseEnter(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11MouseEnter(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12MouseEnter(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton13MouseEnter(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton14MouseEnter(Sender: TObject);
    procedure SpeedButton22MouseEnter(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form8: TForm8;
  controle:integer;

implementation

{$R *.dfm}

uses Identifier, Tab_Bord, Ins_fich, Mod_fiche;


procedure TForm8.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked=true then
ComboBox5.Enabled:=true
else
ComboBox5.Enabled:=false;
end;

procedure TForm8.CheckBox2Click(Sender: TObject);
begin
if CheckBox2.Checked=true then
begin
edit2.Enabled:=true ;
SpeedButton27.Enabled:=true;
SpeedButton28.Enabled:=true;
end
else
begin
edit2.Enabled:=false;
SpeedButton27.Enabled:=false;
SpeedButton28.Enabled:=false;
end;
end;

procedure TForm8.ComboBox1Change(Sender: TObject);
begin
 ComboBox1.Color:=clWhite;
  ComboBox1.Font.Color:=clWindowText;
end;

procedure TForm8.ComboBox1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=vk_return then
SpeedButton3.Click;
end;

procedure TForm8.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
if not(key in['0'..'9',#13,#8]) then
key:=#0;
end;

procedure TForm8.ComboBox3Change(Sender: TObject);
begin
if ComboBox3.ItemIndex=0 then
begin
Section.Close;
Section.Open;
Label11.Caption:='Section';
  ComboBox6.Clear;
  ComboBox6.Visible:=true;
  ComboBox1.Visible:=false;
  Section.First;
  while not(section.Eof) do
  begin
    ComboBox6.Items.Add(Section.Fields[1].AsString);
    Section.Next;
  end;
  ComboBox6.ItemIndex:=0;
end
else
if ComboBox3.ItemIndex=1 then
begin
operateur.Close;
operateur.Open;
 Label11.Caption:='Matricule';
ComboBox1.Visible:=true;
ComboBox6.Visible:=false;
ComboBox1.Clear;
  operateur.First;
  while not(operateur.Eof) do
  begin
    ComboBox1.Items.Add(operateur.Fields[0].AsString);
    operateur.Next;
  end;
  ComboBox1.ItemIndex:=0;
end;

end;

procedure TForm8.ComboBox6Change(Sender: TObject);
begin
 ComboBox6.Color:=clWhite;
  ComboBox6.Font.Color:=clWindowText;
end;

procedure TForm8.ComboBox6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=vk_return then
SpeedButton3.Click;
end;

procedure TForm8.ComboBox6KeyPress(Sender: TObject; var Key: Char);
begin
key:=UpCase(key);
end;

procedure TForm8.DBGrid1CellClick(Column: TColumn);
begin
if C_FICHE.Fields[0].AsString<>'' then
begin
info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=info_fiche.Fields[1].AsString;
Info_OF.Close;
Info_OF.Prepared;
Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
Info_OF.Open;
In_fich.Close;
In_fich.Prepared;
In_fich.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
In_fich.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;
Total_H.Close;
Total_H.Prepared;
Total_H.Parameters.ParamByName('f').Value:=C_FICHE.Fields[0].AsString;
Total_H.Open;
edit5.Text:=Total_H.Fields[0].AsString;

end;
end;

procedure TForm8.DBGrid2CellClick(Column: TColumn);
begin
if edit1.Text<>'' then
begin
//Info_OF.Close;
//Info_OF.Prepared;
//Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
//Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;


end;
end;

procedure TForm8.FormShow(Sender: TObject);
begin
//recuper le mois et l'annee de systeme :
ComboBox5.Text:=FormatDateTime('MMMM',now);
edit2.Text:=FormatDateTime('YYYY',now);
CheckBox1.Checked:=true;
CheckBox2.Checked:=true;
ComboBox5.Enabled:=true ;
edit2.Enabled:=true;

//recuperer les dsg des section :
ComboBox6.Clear;
ComboBox3.ItemIndex:=0;
Section.First;
while not(Section.Eof) do
begin
  ComboBox6.Items.Add(Section.Fields[1].AsString);
  Section.Next;
end;
ComboBox6.ItemIndex:=0;
//requete code de la fiche :
C_FICHE.Close;
C_FICHE.SQL.Clear;
C_FICHE.SQL.Add('select CODE_FICHE from Fiche_mens,date,travailler,section');
C_FIche.sql.add('where code=Fiche_mens.code_date and ');
C_FIche.sql.add('date.annee=:A and date.Mois=:M');
C_FIche.sql.add('and travailler.CODE_DATE=code and section.CODE_SECT=travailler.CODE_SECT');
C_FIche.sql.add('and section.DESG_SECT=:S');
C_FICHE.Prepared;
C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
C_FICHE.Parameters.ParamByName('S').Value:=ComboBox6.Text;
C_FICHE.Open;
//
ComboBox6.Visible:=true;
ComboBox1.Visible:=false;


// les information de la fiche :
info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
In_fich.Close;
In_fich.Prepared;
In_fich.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
In_fich.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=In_fich.Fields[0].AsString;

//remplire les info de l'of:
info_of.Close;
info_of.Prepared;
info_of.Parameters.ParamByName('CF').Value:=edit1.Text;
info_of.Open;
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;

Total_H.Close;
Total_H.Prepared;
Total_H.Parameters.ParamByName('f').Value:=C_FICHE.Fields[0].AsString;
Total_H.Open;
edit5.Text:=Total_H.Fields[0].AsString;


end;

procedure TForm8.SpeedButton10Click(Sender: TObject);
begin

if edit1.Text<>'' then
begin
info_of.First;
//Info_OF.Close;
//Info_OF.Prepared;
//Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
//Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;


end;
end;

procedure TForm8.SpeedButton10MouseEnter(Sender: TObject);
begin
if info_of.Bof=true  then
SpeedButton10.Cursor:=crNo
else
SpeedButton10.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton11Click(Sender: TObject);
begin

if edit1.Text<>'' then
begin
info_of.Prior;
//Info_OF.Close;
//Info_OF.Prepared;
//Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
//Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;


end;
end;

procedure TForm8.SpeedButton11MouseEnter(Sender: TObject);
begin
if info_of.Bof=true  then
SpeedButton11.Cursor:=crNo
else
SpeedButton11.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton12Click(Sender: TObject);
begin

if edit1.Text<>'' then
begin
Info_OF.Next;
//Info_OF.Close;
//Info_OF.Prepared;
//Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
//Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;


end;
end;

procedure TForm8.SpeedButton12MouseEnter(Sender: TObject);
begin
if info_of.Eof=true  then
SpeedButton12.Cursor:=crNo
else
SpeedButton12.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton13Click(Sender: TObject);
begin

if edit1.Text<>'' then
begin
info_of.Last;
//Info_OF.Close;
//Info_OF.Prepared;
//Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
//Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;


end;
end;

procedure TForm8.SpeedButton13MouseEnter(Sender: TObject);
begin
if info_of.Eof=true  then
SpeedButton13.Cursor:=crNo
else
SpeedButton13.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton14Click(Sender: TObject);
var cd_d:Integer;
begin
fiche.Close;
   fiche.Open;
   travail.Close;
   travail.Open;
   Date1.close;
   date1.open;
 if SpeedButton22.Cursor<>crno then
 begin
if messagedlg('Êtes-vous sûr de vouloir supprimer la fiche dont le code: '+info_fiche.Fields[0].AsString+' ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin

   fiche.Locate('Code_fiche',edit1.Text,[loCaseInsensitive,loPartialKey]);
   cd_d:=fiche.Fields[3].AsInteger;
   travail.First;
   while not(travail.Eof) do
   begin
     if travail.Fields[2].AsInteger=cd_d then
     travail.Delete
     else
     travail.Next;
   end;
   //
    fiche.Delete;
   //
   Date1.Locate('code',inttostr(cd_d),[loCaseInsensitive,loPartialKey]);
   date1.Delete;
   Date1.close;
   date1.open;
   {
   Date1.First;
   while not(Date1.Eof) do
   begin
     if Date1.Fields[0].AsInteger=cd_d then
    ShowMessage('supp');
     Date1.Next;
   end;}
   //
 //mise a jour de la page :

  C_FICHE.Close;
   C_FICHE.Open;

   info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=info_fiche.Fields[1].AsString;
Info_OF.Close;
Info_OF.Prepared;
Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;
end;
end;
end;

procedure TForm8.SpeedButton14MouseEnter(Sender: TObject);
begin
if C_FICHE.Fields[0].AsString='' then
SpeedButton14.Cursor:=crno
else
SpeedButton14.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton15Click(Sender: TObject);
begin
if messagedlg('Vous êtes sûr de vouloir actualiser la fenêtre? ',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
CheckBox1.Checked:=true;
CheckBox2.Checked:=true;
//recuper le mois et l'annee de systeme :
ComboBox5.Text:=FormatDateTime('MMMM',now);
edit2.Text:=FormatDateTime('YYYY',now);

//recuperer les dsg des section :
Section.First;
while not(Section.Eof) do
begin
  ComboBox6.Items.Add(Section.Fields[1].AsString);
  Section.Next;
end;


//requete code de la fiche :
if ComboBox3.ItemIndex=0 then
begin
ComboBox6.Visible:=true;
ComboBox1.Visible:=false;
C_FICHE.Close;
C_FICHE.SQL.Clear;
C_FICHE.SQL.Add('select CODE_FICHE from Fiche_mens,date,travailler,section');
C_FIche.sql.add('where code=Fiche_mens.code_date and ');
C_FIche.sql.add('date.annee=:A and date.Mois=:M');
C_FIche.sql.add('and travailler.CODE_DATE=code and section.CODE_SECT=travailler.CODE_SECT');
C_FIche.sql.add('and section.DESG_SECT=:S');
C_FICHE.Prepared;
C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
C_FICHE.Parameters.ParamByName('S').Value:=ComboBox6.Text;
C_FICHE.Open;
end
else
begin
ComboBox6.Visible:=false;
ComboBox1.Visible:=true;
C_FICHE.Close;
 C_FICHE.SQL.Clear;
 C_FICHE.SQL.Add('select distinct(CODE_FICHE) from Fiche_mens,date,travailler,operateur where code=Fiche_mens.code_date and');
 C_FICHE.SQL.Add('date.annee=:A and date.Mois=:M and travailler.CODE_DATE=code and operateur.MAT_OP=travailler.MAT_OP');
 C_FICHE.SQL.Add('and operateur.MAT_OP=:MA');
C_FICHE.Prepared;
C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
C_FICHE.Parameters.ParamByName('MA').Value:=ComboBox1.Text;
C_FICHE.Open;
end;
//ComboBox3.ItemIndex:=0;
ComboBox6.ItemIndex:=0;
// les information de la fiche :
info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=info_fiche.Fields[1].AsString;



//remplire les info de l'of:
info_of.Close;
info_of.Prepared;
info_of.Parameters.ParamByName('CF').Value:=edit1.Text;
info_of.Open;
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;


end;
end;

procedure TForm8.SpeedButton16Click(Sender: TObject);
begin
controle:=1;
form7.show;
form8.Close;
form7.Panel56.Visible:=true;
//form7.OFs.First;
//form7.ComboBox1.Clear;
//while not(form7.OFs.Eof) do
//begin
//  form7.ComboBox1.Items.Add(form7.ofs.Fields[0].AsString);
//  form7.OFs.Next;
//end;
//form7.ComboBox1.ItemIndex:=0;
end;

procedure TForm8.SpeedButton1Click(Sender: TObject);
begin
form9.Close;
form8.Close;

end;

procedure TForm8.SpeedButton22Click(Sender: TObject);
begin
 if SpeedButton22.Cursor<>crno then
 begin
if messagedlg('Êtes-vous sûr de vouloir modifier la fiche dont le code: '+info_fiche.Fields[0].AsString+' ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
form9.show;
form9.ComboBox1.Clear;
form9.ComboBox2.Clear;
Form9.operateur.First;
form9.SpeedButton3.Caption:='Modifier';
form9.SpeedButton15.Caption:='Actualiser';
//operateur
while not(Form9.operateur.Eof) do
begin
  Form9.ComboBox2.Items.Add(Form9.operateur.Fields[0].AsString);
  Form9.operateur.next;
end;
Form9.ComboBox2.ItemIndex:=0;
Form9.ComboBox2.Text:=info_fiche.Fields[6].AsString;
//section
Form9.section.First;
//operateur
while not(Form9.section.Eof) do
begin
  Form9.ComboBox1.Items.Add(Form9.section.Fields[1].AsString);
  Form9.section.next;
end;
info_fiche.First;
//Form9.ComboBox1.ItemIndex:=0;
info_of.First;
Form9.ComboBox1.Text:=info_of.Fields[2].AsString;
//mois annee hd
Form9.ComboBox3.Text:=info_fiche.Fields[4].AsString;
Form9.Edit2.Text:=info_fiche.Fields[5].AsString;
//Form9.Edit3.Text:=info_fiche.Fields[1].AsString;

// recuperer le code of dsg prod:
form9.ComboBox4.Clear;
OFs.First;
while not(ofs.Eof) do
begin
  form9.ComboBox4.Items.Add(OFs.Fields[0].AsString);
  OFs.Next;
end;
Info_OF.First;
Form9.ComboBox4.Text:=Info_OF.Fields[0].AsString;
//recuperer le dsg produit:
Form9.dsg_prd.Close;
Form9.dsg_prd.Prepared;
Form9.dsg_prd.Parameters.ParamByName('f').Value:=Form9.ComboBox4.Text;
Form9.dsg_prd.Open;
Form9.Label15.Caption:=Form9.dsg_prd.Fields[0].AsString;


//form9.Label13.Caption:=Info_OF.Fields[0].AsString;
//form9.Label15.Caption:=Info_OF.Fields[1].AsString;
//of info:
form9.edit6.Text:=Info_OF.Fields[3].AsString;
form9.edit7.Text:=Info_OF.Fields[4].AsString;
form9.edit8.Text:=Info_OF.Fields[5].AsString;
form9.edit9.Text:=Info_OF.Fields[6].AsString;
form9.edit12.Text:=Info_OF.Fields[7].AsString;
form9.edit13.Text:=Info_OF.Fields[8].AsString;
form9.edit14.Text:=Info_OF.Fields[9].AsString;
form9.edit18.Text:=Info_OF.Fields[10].AsString;
form9.edit17.Text:=Info_OF.Fields[11].AsString;
form9.edit10.Text:=Info_OF.Fields[12].AsString;
form9.edit11.Text:=Info_OF.Fields[13].AsString;
form9.edit15.Text:=Info_OF.Fields[14].AsString;
form9.edit16.Text:=Info_OF.Fields[15].AsString;
form9.Label10.Caption:=edit4.Text;
form9.Label8.Caption:=C_FICHE.Fields[0].AsString;
end;
end;
end;

procedure TForm8.SpeedButton22MouseEnter(Sender: TObject);
begin
if C_FICHE.Fields[0].AsString='' then
SpeedButton22.Cursor:=crno
else
SpeedButton22.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton27Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)+1);
end;

procedure TForm8.SpeedButton28Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)-1);
end;

procedure TForm8.SpeedButton2Click(Sender: TObject);
begin
form9.Close;
form8.Close;
end;

procedure TForm8.SpeedButton3Click(Sender: TObject);
var test:Boolean;
begin
test:=false;
if ComboBox3.ItemIndex=0 then
begin
  //verfier la section :
  Section.First;
  while not(Section.Eof) do
  begin
    if Section.Fields[1].AsString=ComboBox6.Text then
    begin
    test:=true;
    break;
    end;
    Section.Next;
  end;

end
else
if ComboBox3.ItemIndex=1 then
begin
  //verfier la matricule
  //verfier la section :
  operateur.First;
  while not(operateur.Eof) do
  begin
    if operateur.Fields[0].AsString=ComboBox1.Text then
    begin
    test:=true;
    break;
    end;
    operateur.Next;
  end;


end;




if test=true then
begin
if (ComboBox3.ItemIndex=0) and (CheckBox1.Checked=true) and (CheckBox2.Checked=true) then
begin
//filter par section
C_FICHE.Close;
C_FICHE.SQL.Clear;
C_FICHE.SQL.Add('select CODE_FICHE from Fiche_mens,date,travailler,section');
C_FIche.sql.add('where code=Fiche_mens.code_date and ');
C_FIche.sql.add('date.annee=:A and date.Mois=:M');
C_FIche.sql.add('and travailler.CODE_DATE=code and section.CODE_SECT=travailler.CODE_SECT');
C_FIche.sql.add('and section.DESG_SECT=:S');
C_FICHE.Prepared;
C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
C_FICHE.Parameters.ParamByName('S').Value:=ComboBox6.Text;
C_FICHE.Open;
end
else
if (ComboBox3.ItemIndex=0) and (CheckBox1.Checked=false) and (CheckBox2.Checked=false) then
begin
//filter par section sans annee et sans mois
C_FICHE.Close;
C_FICHE.SQL.Clear;
C_FICHE.SQL.Add('select CODE_FICHE from Fiche_mens,date,travailler,section');
C_FIche.sql.add('where code=Fiche_mens.code_date ');
//C_FIche.sql.add('date');
C_FIche.sql.add('and travailler.CODE_DATE=code and section.CODE_SECT=travailler.CODE_SECT');
C_FIche.sql.add('and section.DESG_SECT=:S');
C_FICHE.Prepared;
//C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
//C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
C_FICHE.Parameters.ParamByName('S').Value:=ComboBox6.Text;
C_FICHE.Open;
end
else
if (ComboBox3.ItemIndex=0) and (CheckBox1.Checked=false) and (CheckBox2.Checked=true) then
begin
//filter par section sans le mois
C_FICHE.Close;
C_FICHE.SQL.Clear;
C_FICHE.SQL.Add('select CODE_FICHE from Fiche_mens,date,travailler,section');
C_FIche.sql.add('where code=Fiche_mens.code_date and ');
C_FIche.sql.add('date.annee=:A');
C_FIche.sql.add('and travailler.CODE_DATE=code and section.CODE_SECT=travailler.CODE_SECT');
C_FIche.sql.add('and section.DESG_SECT=:S');
C_FICHE.Prepared;
//C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
C_FICHE.Parameters.ParamByName('S').Value:=ComboBox6.Text;
C_FICHE.Open;
end
else
if (ComboBox3.ItemIndex=0) and (CheckBox1.Checked=true) and (CheckBox2.Checked=false) then
begin
//filter par section sans annee:
C_FICHE.Close;
C_FICHE.SQL.Clear;
C_FICHE.SQL.Add('select CODE_FICHE from Fiche_mens,date,travailler,section');
C_FIche.sql.add('where code=Fiche_mens.code_date and ');
C_FIche.sql.add('date.Mois=:M');
C_FIche.sql.add('and travailler.CODE_DATE=code and section.CODE_SECT=travailler.CODE_SECT');
C_FIche.sql.add('and section.DESG_SECT=:S');
C_FICHE.Prepared;
C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
//C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
C_FICHE.Parameters.ParamByName('S').Value:=ComboBox6.Text;
C_FICHE.Open;
end
else
if (ComboBox3.ItemIndex=1) and (CheckBox1.Checked=true) and (CheckBox2.Checked=true) then
begin
 //filter par operateur
 C_FICHE.Close;
 C_FICHE.SQL.Clear;
 C_FICHE.SQL.Add('select distinct(CODE_FICHE) from Fiche_mens,date,travailler,operateur where code=Fiche_mens.code_date and');
 C_FICHE.SQL.Add('date.annee=:A and date.Mois=:M and travailler.CODE_DATE=code and operateur.MAT_OP=travailler.MAT_OP');
 C_FICHE.SQL.Add('and operateur.MAT_OP=:MA');
 C_FICHE.Prepared;
 C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
 C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
 C_FICHE.Parameters.ParamByName('MA').Value:=ComboBox1.Text;
 C_FICHE.Open;
 end
 else
 if (ComboBox3.ItemIndex=1) and (CheckBox1.Checked=false) and (CheckBox2.Checked=false) then
begin
 //filter par operateur sans annee et sans mois
 C_FICHE.Close;
 C_FICHE.SQL.Clear;
 C_FICHE.SQL.Add('select distinct(CODE_FICHE) from Fiche_mens,date,travailler,operateur where code=Fiche_mens.code_date ');
 C_FICHE.SQL.Add('and travailler.CODE_DATE=code and operateur.MAT_OP=travailler.MAT_OP');
 C_FICHE.SQL.Add('and operateur.MAT_OP=:MA');
 C_FICHE.Prepared;
// C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
// C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
 C_FICHE.Parameters.ParamByName('MA').Value:=ComboBox1.Text;
 C_FICHE.Open;
 end
 else
 if (ComboBox3.ItemIndex=1) and (CheckBox1.Checked=false) and (CheckBox2.Checked=true) then
begin
 //filter par operateur sans mois:
 C_FICHE.Close;
 C_FICHE.SQL.Clear;
 C_FICHE.SQL.Add('select distinct(CODE_FICHE) from Fiche_mens,date,travailler,operateur where code=Fiche_mens.code_date and');
 C_FICHE.SQL.Add('date.annee=:A and travailler.CODE_DATE=code and operateur.MAT_OP=travailler.MAT_OP');
 C_FICHE.SQL.Add('and operateur.MAT_OP=:MA');
 C_FICHE.Prepared;
// C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
 C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
 C_FICHE.Parameters.ParamByName('MA').Value:=ComboBox1.Text;
 C_FICHE.Open;
 end
 else
 if (ComboBox3.ItemIndex=1) and (CheckBox1.Checked=true) and (CheckBox2.Checked=false) then
begin
 //filter par operateur sans annee
 C_FICHE.Close;
 C_FICHE.SQL.Clear;
 C_FICHE.SQL.Add('select distinct(CODE_FICHE) from Fiche_mens,date,travailler,operateur where code=Fiche_mens.code_date and');
 C_FICHE.SQL.Add('date.Mois=:M and travailler.CODE_DATE=code and operateur.MAT_OP=travailler.MAT_OP');
 C_FICHE.SQL.Add('and operateur.MAT_OP=:MA');
 C_FICHE.Prepared;
 C_FICHE.Parameters.ParamByName('M').Value:=ComboBox5.Text;
// C_FICHE.Parameters.ParamByName('A').Value:=edit2.Text;
 C_FICHE.Parameters.ParamByName('MA').Value:=ComboBox1.Text;
 C_FICHE.Open;
 end;

if C_FICHE.Fields[0].AsString='' then
begin
  //afficher un msg que il n'y aucune fiche :
  MessageDlg('Aucune fiche enregistrer !!',mtInformation,[mbok],0);
  edit1.Clear; edit4.Clear;
  edit3.Clear;  edit5.Clear;
  Info_OF.Close;
  Info_OF.Prepared;
  Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
  info_fiche.Close;

  info_fiche.Open;
  Info_OF.Open;
  edit6.Clear; edit7.Clear; edit8.Clear; edit9.Clear;
  edit12.Clear; edit13.Clear; edit14.Clear; edit18.Clear;
  edit17.Clear; edit10.Clear; edit11.Clear; edit15.Clear;
  edit16.Clear;
  Label13.Caption:=''; Label15.Caption:=''; Label17.Caption:='';
end
else
begin
info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=info_fiche.Fields[1].AsString;
Info_OF.Close;
Info_OF.Prepared;
Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;
//ici le temps hd
Total_H.Close;
Total_H.Prepared;
Total_H.Parameters.ParamByName('f').Value:=C_FICHE.Fields[0].AsString;
Total_H.Open;
edit5.Text:=Total_H.Fields[0].AsString;


end;


end
else
if ComboBox3.ItemIndex=0 then
begin
  ComboBox6.SetFocus;
  ComboBox6.Color:=clRed;
  ComboBox6.Font.Color:=clWhite;
end
else
if ComboBox3.ItemIndex=1 then
begin
  ComboBox1.SetFocus;
  ComboBox1.Color:=clRed;
  ComboBox1.Font.Color:=clWhite;
end;



end;



procedure TForm8.SpeedButton4Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm8.SpeedButton5Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir vous déconnecter?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
  form2.show;
  form2.Panel1.Visible:=true;
  form2.Panel9.Visible:=false;
  form8.Close;
  form1.Close;
end;
end;

procedure TForm8.SpeedButton6Click(Sender: TObject);
begin
C_FICHE.first;
if C_FICHE.Fields[0].AsString<>'' then
begin
info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=info_fiche.Fields[1].AsString;
Info_OF.Close;
Info_OF.Prepared;
Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;

end;
end;

procedure TForm8.SpeedButton6MouseEnter(Sender: TObject);
begin
if C_FICHE.Bof=true  then
SpeedButton6.Cursor:=crNo
else
SpeedButton6.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton7Click(Sender: TObject);
begin
C_FICHE.Prior;
if C_FICHE.Fields[0].AsString<>'' then
begin
info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=info_fiche.Fields[1].AsString;
Info_OF.Close;
Info_OF.Prepared;
Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;

end;
end;

procedure TForm8.SpeedButton7MouseEnter(Sender: TObject);
begin
if C_FICHE.Bof=true  then
SpeedButton7.Cursor:=crNo
else
SpeedButton7.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton8Click(Sender: TObject);
begin
C_FICHE.next;
if C_FICHE.Fields[0].AsString<>'' then
begin
info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=info_fiche.Fields[1].AsString;
Info_OF.Close;
Info_OF.Prepared;
Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;

end;
end;

procedure TForm8.SpeedButton8MouseEnter(Sender: TObject);
begin
if C_FICHE.eof=true  then
SpeedButton8.Cursor:=crNo
else
SpeedButton8.Cursor:=crHandPoint;
end;

procedure TForm8.SpeedButton9Click(Sender: TObject);
begin
C_FICHE.Last;
if C_FICHE.Fields[0].AsString<>'' then
begin
info_fiche.Close;
info_fiche.Prepared;
info_fiche.Parameters.ParamByName('CF').Value:=C_FICHE.Fields[0].AsString;
info_fiche.Open;
edit1.Text:=info_fiche.Fields[0].AsString;
edit3.Text:=info_fiche.Fields[4].AsString+' '+info_fiche.Fields[5].AsString;
edit4.Text:=info_fiche.Fields[2].AsString+' '+info_fiche.Fields[3].AsString;;
edit5.Text:=info_fiche.Fields[1].AsString;
Info_OF.Close;
Info_OF.Prepared;
Info_OF.Parameters.ParamByName('CF').Value:=edit1.Text;
Info_OF.Open;
//remplire les info de l'of:
Label13.Caption:=Info_OF.Fields[0].AsString;
Label15.Caption:=Info_OF.Fields[1].AsString;
Label17.Caption:=Info_OF.Fields[2].AsString;
edit6.Text:=Info_OF.Fields[3].AsString;
edit7.Text:=Info_OF.Fields[4].AsString;
edit8.Text:=Info_OF.Fields[5].AsString;
edit9.Text:=Info_OF.Fields[6].AsString;
edit12.Text:=Info_OF.Fields[7].AsString;
edit13.Text:=Info_OF.Fields[8].AsString;
edit14.Text:=Info_OF.Fields[9].AsString;
edit18.Text:=Info_OF.Fields[10].AsString;
edit17.Text:=Info_OF.Fields[11].AsString;
edit10.Text:=Info_OF.Fields[12].AsString;
edit11.Text:=Info_OF.Fields[13].AsString;
edit15.Text:=Info_OF.Fields[14].AsString;
edit16.Text:=Info_OF.Fields[15].AsString;

end;
end;

procedure TForm8.SpeedButton9MouseEnter(Sender: TObject);
begin
if C_FICHE.eof=true  then
SpeedButton9.Cursor:=crNo
else
SpeedButton9.Cursor:=crHandPoint;
end;

end.
