unit Tab_Bord;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg, Vcl.Menus, Data.DB, Data.Win.ADODB;

type
  TForm1 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Timer1: TTimer;
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    Image2: TImage;
    Panel3: TPanel;
    Image3: TImage;
    Panel4: TPanel;
    Image4: TImage;
    Panel5: TPanel;
    Image5: TImage;
    Panel6: TPanel;
    Image6: TImage;
    Panel7: TPanel;
    Image7: TImage;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel8: TPanel;
    Image8: TImage;
    Label9: TLabel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel14: TPanel;
    Image10: TImage;
    Label11: TLabel;
    Panel9: TPanel;
    Image9: TImage;
    Label10: TLabel;
    Panel17: TPanel;
    Label12: TLabel;
    Panel18: TPanel;
    Image11: TImage;
    Label13: TLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    Panel12: TPanel;
    SpeedButton11: TSpeedButton;
    Panel13: TPanel;
    SpeedButton12: TSpeedButton;
    Panel15: TPanel;
    SpeedButton13: TSpeedButton;
    Panel16: TPanel;
    SpeedButton14: TSpeedButton;
    Panel22: TPanel;
    SpeedButton7: TSpeedButton;
    Panel19: TPanel;
    Image12: TImage;
    SpeedButton15: TSpeedButton;
    Panel21: TPanel;
    Image14: TImage;
    SpeedButton17: TSpeedButton;
    OpenDialog1: TOpenDialog;
    Restort: TADOQuery;
    SaveDialog1: TSaveDialog;
    ADOQuery1: TADOQuery;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses operateur, Produit, OFs, Section, Identifier, Ins_fich, Cons_fiche, Annuel,
  Mensuel, ST_MEN, Unit12, Mod_fiche;

procedure TForm1.FormShow(Sender: TObject);
//var d,d1:string;
//i:Integer;
begin
//d:=FormatDateTime('ddddd',now);
//ShowMessage(d);
//d1:='';
//i:=0;
//while i<2 do
//begin
//  d1:=d1+d[i];
//   ShowMessage(inttostr(i));
//   i:=i+1;
//end;
// ShowMessage(d1);
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
form11.show;
form1.Close;
form11.ComboBox3.Text:=FormatDateTime('MMMM',now) ;
form11.edit2.Text:=FormatDateTime('YYYY',now) ;
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
begin
form10.show;
form1.Close;
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
form13.show;
end;

procedure TForm1.SpeedButton14Click(Sender: TObject);
begin
form12.show;
end;

procedure TForm1.SpeedButton15Click(Sender: TObject);
var n,p:string;
begin
if OpenDialog1.Execute then
begin
if MessageDlg('Est-vous sûr de vouloir restaurer la base de données ?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
form2.user.Close;
form2.user.open;
form2.user.First;
if form2.user.Fields[0].AsString<>'' then
begin
n:=form2.user.Fields[0].AsString;
p:=form2.user.Fields[1].AsString;
end;
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = Planning ');
ADOQuery1.SQL.Add('USE [master]  ALTER DATABASE [Planning] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE ');
ADOQuery1.SQL.Add('USE [master] DROP DATABASE [Planning]');
ADOQuery1.ExecSQL;
Restort.SQL.Clear;
Restort.SQL.Add('USE [master] RESTORE DATABASE [Planning]');
Restort.SQL.Add(' FROM  DISK = '+QuotedStr(OpenDialog1.FileName)+' WITH  FILE = 1,  NOUNLOAD,  STATS = 5');
//Restort.Open;
Restort.ExecSQL;
form2.ADOConnection1.Close;
form2.ADOConnection1.Open();
form2.user.Close;
form2.user.open;
form3.operateur.Close;
form3.operateur.open;
form4.section.Close;
form4.section.Open;
form5.produit.Close;
Form5.produit.Open;
Form6.ORDF.Close;
Form6.ORDF.Open;
form6.Produit.Close;
form6.Produit.open;
form6.ORDF_QUERY.Close;
form6.ORDF_QUERY.open;

form7.Section.Close;
form7.Section.open;
form7.OFs.Close;
form7.OFs.Open;
form7.operateur.Close;
form7.operateur.Open;
form7.produit.Close;
form7.produit.open;
form7.dsg_prd.Close;
form7.dsg_prd.Open;
Form7.TT_INSERT.Close;
form7.TT_INSERT.Open;
form7.Fich_men.Close;
form7.Fich_men.Open;
form7.Date.Close;
form7.Date.Open;
form7.Travailer.Close;
form7.Travailer.Open;
form7.contient.Close;
form7.contient.Open;
form7.Total_H.Close;
form7.Total_H.Open;
form7.TMP_INSERT.Close;
form7.TMP_INSERT.Open;

form8.Section.Close;
form8.Section.Open;
form8.operateur.Close;
form8.operateur.Open;
form8.OFs.Close;
form8.OFs.Open;
form8.fiche.Close;
form8.fiche.Open;
form8.Date1.Close;
form8.Date1.Open;
form8.travail.Close;
form8.travail.Open;
form8.Total_H.Close;
form8.Total_H.Open;
form8.info_fiche.Close;
form8.info_fiche.Open;
form8.In_fich.Close;
form8.In_fich.Open;
form8.C_FICHE.Close;
form8.C_FICHE.Open;
form8.Info_OF.Close;
form8.Info_OF.Open;
form9.TMP_INSERT.Close;
form9.TMP_INSERT.open;
form9.operateur.Close;
form9.operateur.open;
form9.section.Close;
form9.section.open;
form9.OFs.Close;
form9.OFs.open;
form9.Travailer.Close;
form9.Travailer.open;
form9.date.Close;
form9.date.open;
form9.produit.Close;
form9.produit.open;
form9.fiche.Close;
form9.fiche.open;
form9.contient.Close;
form9.Contient.open;
form9.dsg_prd.Close;
form9.dsg_prd.open;
form9.Total_H.Close;
form9.Total_H.open;
form9.Liste_of.Close;
form9.Liste_of.open;




Form2.user.Edit;
form2.user.Fields[0].AsString:=n;
form2.user.Fields[1].AsString:=p;
Form2.user.Post;




MessageDlg('la base de données est restaurer avec succès !!',mtInformation,[mbok],0);
end;
end;
end;

procedure TForm1.SpeedButton17Click(Sender: TObject);
begin
if SaveDialog1.Execute then
begin
if MessageDlg('Est-vous sur de sauvegarder la base de données ?',mtInformation,[mbyes,mbno],0)=mryes then
begin
Restort.SQL.Clear;
Restort.SQL.Add('BACKUP DATABASE [Planning] TO  DISK = N'+QuotedStr(SaveDialog1.FileName)+' WITH NOFORMAT, INIT,');
Restort.SQL.Add('NAME = ''Planning-Complète Base de données Sauvegarde'', SKIP, NOREWIND, NOUNLOAD,  STATS = 10');
//Restort.Open;
Restort.ExecSQL;
MessageDlg('base de données sauvegarder avec succès !!',mtInformation,[mbok],0);
end;
end;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir quitter?',mtConfirmation,[mbyes,mbno],0)=mryes then
Application.Terminate;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
form6.show;
form6.AJ_P.Visible:=false;
form6.AJ_OF.Visible:=false;
form6.MD_OF.Visible:=false;
form6.LS_OF.Visible:=true;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir quitter?',mtConfirmation,[mbyes,mbno],0)=mryes then
Application.Terminate;
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
if messagedlg('Êtes-vous sûr de vouloir vous déconnecter?',mtConfirmation,[mbyes,mbno],0)=mryes then
begin
form2.show;
form2.Panel1.Visible:=true;
  form2.Panel9.Visible:=false;
form1.Close;
end;
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
controle:=0;
form7.show;
form7.OFs.First;
form7.Section.Close;
form7.Section.Open;
//form7.ComboBox1.Clear;
//while not(form7.OFs.Eof) do
//begin
//  form7.ComboBox1.Items.Add(form7.ofs.Fields[0].AsString);
//  form7.OFs.Next;
//end;
//form7.ComboBox1.ItemIndex:=0;

end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label1.Caption:=TimeToStr(Now);
Label2.Caption:=FormatDateTime('dddddd',now);
end;


end.
