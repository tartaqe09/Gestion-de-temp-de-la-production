unit Annuel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.StdCtrls, Data.DB, Data.Win.ADODB, frxClass, frxDBSet;

type
  TForm10 = class(TForm)
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Image1: TImage;
    Panel13: TPanel;
    Shape1: TShape;
    Edit2: TEdit;
    Label3: TLabel;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    frxDBDataset1: TfrxDBDataset;
    Report1: TfrxReport;
    Temps_S_par_O: TADOQuery;
    frxDBDataset2: TfrxDBDataset;
    ADOQuery1: TADOQuery;
    frxDBDataset4: TfrxDBDataset;
    ADOQuery2: TADOQuery;
    sect_p_of: TADOQuery;
    frxDBDataset3: TfrxDBDataset;
    Report2: TfrxReport;
    of_par_section: TADOQuery;
    frxDBDataset5: TfrxDBDataset;
    Report3: TfrxReport;
    frxDBDataset6: TfrxDBDataset;
    ADOQuery3: TADOQuery;
    ADOQuery6: TADOQuery;
    frxDBDataset10: TfrxDBDataset;
    TB1: TADOQuery;
    frxDBDataset9: TfrxDBDataset;
    Report4: TfrxReport;
    Report5: TfrxReport;
    frxDBDataset7: TfrxDBDataset;
    Tb2: TADOQuery;
    frxDBDataset8: TfrxDBDataset;
    ADOQuery5: TADOQuery;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

uses Tab_Bord;

procedure TForm10.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form1.Show;
end;

procedure TForm10.FormResize(Sender: TObject);
begin
Panel13.Top:=Round (Form10.Height/2 -Panel13.Height/2);
Panel13.Left:=Round (Form10.Width/2 -Panel13.Width/2);
end;

procedure TForm10.FormShow(Sender: TObject);
begin
edit2.Text:=FormatDateTime('yyyy',now);
Panel13.Top:=Round (Form10.Height/2 -Panel13.Height/2);
Panel13.Left:=Round (Form10.Width/2 -Panel13.Width/2);
end;

procedure TForm10.SpeedButton1Click(Sender: TObject);
begin
form1.show;
form10.Close;
end;

procedure TForm10.SpeedButton27Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)+1);
end;

procedure TForm10.SpeedButton28Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)-1);
end;

procedure TForm10.SpeedButton2Click(Sender: TObject);
begin
Temps_S_par_O.Close;
Temps_S_par_O.Prepared;
//Temps_S_par_O.Parameters.ParamByName('M').Value:=ComboBox3.Text;
Temps_S_par_O.Parameters.ParamByName('A').Value:=edit2.Text;
Temps_S_par_O.Open;
ADOQuery1.Close;
ADOQuery1.Prepared;
//ADOQuery1.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery1.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery1.Open;
if Temps_S_par_O.Fields[0].AsString<>'' then
Report1.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans l''année '+Edit2.Text+' !',mtInformation,[mbok],0);

end;

procedure TForm10.SpeedButton3Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm10.SpeedButton4Click(Sender: TObject);
begin
sect_p_of.Close;
sect_p_of.Prepared;
sect_p_of.Parameters.ParamByName('A').Value:=edit2.Text;
//sect_p_of.Parameters.ParamByName('M').Value:=ComboBox3.Text;
sect_p_of.Open;
ADOQuery2.Close;
ADOQuery2.Prepared;
ADOQuery2.Parameters.ParamByName('A').Value:=edit2.Text;
//ADOQuery2.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery2.Open;
if sect_p_of.Fields[0].AsString<>'' then
Report2.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans l''année '+Edit2.Text+' !',mtInformation,[mbok],0);

end;

procedure TForm10.SpeedButton5Click(Sender: TObject);
begin

of_par_section.Close;
of_par_section.Prepared;
of_par_section.Parameters.ParamByName('A').Value:=edit2.Text;
//of_par_section.Parameters.ParamByName('M').Value:=ComboBox3.Text;
of_par_section.Open;
ADOQuery3.Close;
ADOQuery3.Prepared;
ADOQuery3.Parameters.ParamByName('A').Value:=edit2.Text;
//ADOQuery3.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery3.Open;
if of_par_section.Fields[0].AsString<>'' then
Report3.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans l''année '+Edit2.Text+' !',mtInformation,[mbok],0);

end;

procedure TForm10.SpeedButton6Click(Sender: TObject);
begin
TB1.Close;
TB1.Prepared;
TB1.Parameters.ParamByName('A').Value:=edit2.Text;
//TB1.Parameters.ParamByName('M').Value:=ComboBox3.Text;
tb1.Open;
ADOQuery6.Close;
ADOQuery6.Prepared;
ADOQuery6.Parameters.ParamByName('A').Value:=edit2.Text;
//ADOQuery6.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery6.Open;

if ADOQuery6.Fields[0].AsString<>'' then
Report4.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans l''année '+Edit2.Text+' !',mtInformation,[mbok],0);

end;

procedure TForm10.SpeedButton7Click(Sender: TObject);
begin
TB2.Close;
TB2.Prepared;
TB2.Parameters.ParamByName('A').Value:=edit2.Text;
//TB2.Parameters.ParamByName('M').Value:=ComboBox3.Text;
tb2.Open;
ADOQuery5.Close;
ADOQuery5.Prepared;
ADOQuery5.Parameters.ParamByName('A').Value:=edit2.Text;
//ADOQuery5.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery5.Open;

if ADOQuery5.Fields[0].AsString<>'' then
Report5.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans l''année '+Edit2.Text+' !',mtInformation,[mbok],0);

end;

end.
