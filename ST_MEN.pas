unit ST_MEN;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons, Data.DB, Data.Win.ADODB, frxClass, frxDBSet,
  Vcl.Imaging.jpeg;

type
  TForm13 = class(TForm)
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Image1: TImage;
    Panel13: TPanel;
    Shape1: TShape;
    Label3: TLabel;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    Label2: TLabel;
    Edit2: TEdit;
    Panel2: TPanel;
    SpeedButton2: TSpeedButton;
    Panel4: TPanel;
    SpeedButton5: TSpeedButton;
    ComboBox3: TComboBox;
    ComboBox1: TComboBox;
    Label1: TLabel;
    section: TADOTable;
    Panel3: TPanel;
    SpeedButton4: TSpeedButton;
    Report1: TfrxReport;
    ADOQuery2: TADOQuery;
    frxDBDataset2: TfrxDBDataset;
    frxDBDataset1: TfrxDBDataset;
    ADOQuery1: TADOQuery;
    Report2: TfrxReport;
    frxDBDataset3: TfrxDBDataset;
    ADOQuery3: TADOQuery;
    frxDBDataset4: TfrxDBDataset;
    ADOQuery4: TADOQuery;
    ADOQuery5: TADOQuery;
    ADOQuery6: TADOQuery;
    frxDBDataset5: TfrxDBDataset;
    frxDBDataset6: TfrxDBDataset;
    Report3: TfrxReport;
    Panel5: TPanel;
    Label6: TLabel;
    ComboBox4: TComboBox;
    Panel6: TPanel;
    Image2: TImage;
    SpeedButton6: TSpeedButton;
    Shape2: TShape;
    ordf: TADOTable;
    Panel7: TPanel;
    ComboBox2: TComboBox;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton7: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox3KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

uses Identifier;

procedure TForm13.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
key:=#0;
end;

procedure TForm13.ComboBox3KeyPress(Sender: TObject; var Key: Char);
begin
key:=#0;
end;

procedure TForm13.FormResize(Sender: TObject);
begin
Panel13.Top:=Round (Form13.Height/2 -Panel13.Height/2);
Panel13.Left:=Round (Form13.Width/2 -Panel13.Width/2);

Panel5.Top:=Round (Form13.Height/2 -Panel13.Height/2);
Panel5.Left:=Round (Form13.Width/2 -Panel13.Width/2);



end;

procedure TForm13.FormShow(Sender: TObject);
begin
panel5.Visible:=false;
panel13.Visible:=true;
ComboBox2.Text:=FormatDateTime('MMMM',now) ;
edit1.Text:=FormatDateTime('YYYY',now) ;
ComboBox3.Text:=FormatDateTime('MMMM',now) ;
edit2.Text:=FormatDateTime('YYYY',now) ;
section.Close;
section.Open;
section.First;
if section.Fields[1].AsString='' then
begin
//ComboBox1.Color:=clRed;

end
else
begin
ComboBox1.Color:=clWhite;
ComboBox1.Clear;
while not(section.Eof) do
begin
ComboBox1.Items.Add(section.Fields[1].AsString);
section.Next;
end;
ComboBox1.ItemIndex:=0;
end;


end;

procedure TForm13.SpeedButton1Click(Sender: TObject);
begin
form13.Close;
form2.show;
end;

procedure TForm13.SpeedButton27Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)+1);
end;

procedure TForm13.SpeedButton28Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)-1);
end;

procedure TForm13.SpeedButton2Click(Sender: TObject);
begin
ADOQuery1.Close;
ADOQuery1.Prepared;
ADOQuery1.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery1.Parameters.ParamByName('S').Value:=ComboBox1.Text;
ADOQuery1.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery1.Open;

ADOQuery2.Close;
ADOQuery2.Prepared;
ADOQuery2.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery2.Parameters.ParamByName('S').Value:=ComboBox1.Text;
ADOQuery2.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery2.Open;
if ADOQuery1.Fields[0].AsString<>'' then
Report1.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans le mois '+ComboBox3.Text+' '+Edit2.Text+' a la section '+ComboBox1.Text+' !',mtInformation,[mbok],0);



end;

procedure TForm13.SpeedButton3Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm13.SpeedButton4Click(Sender: TObject);
begin
ADOQuery3.Close;
ADOQuery3.Prepared;
ADOQuery3.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery3.Parameters.ParamByName('S').Value:=ComboBox1.Text;
ADOQuery3.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery3.Open;

ADOQuery4.Close;
ADOQuery4.Prepared;
ADOQuery4.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery4.Parameters.ParamByName('S').Value:=ComboBox1.Text;
ADOQuery4.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery4.Open;
if ADOQuery3.Fields[3].AsString<>'' then
Report2.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans le mois '+ComboBox3.Text+' '+Edit2.Text+' a la section '+ComboBox1.Text+' !',mtInformation,[mbok],0);


end;

procedure TForm13.SpeedButton5Click(Sender: TObject);
begin
ordf.Close;
ordf.Open;
ordf.First;
ComboBox4.Clear;
while not(ordf.Eof) do
begin
  ComboBox4.Items.Add(ordf.Fields[0].AsString);
  ordf.Next;
  end;
  ComboBox4.ItemIndex:=0;
  Panel13.Visible:=false;
  Panel5.Visible:=true;
end;

procedure TForm13.SpeedButton6Click(Sender: TObject);
begin
Panel5.Visible:=false;
Panel13.Visible:=true;
end;

procedure TForm13.SpeedButton7Click(Sender: TObject);
begin
ADOQuery5.Close;
ADOQuery5.Prepared;
ADOQuery5.Parameters.ParamByName('M').Value:=ComboBox2.Text;
ADOQuery5.Parameters.ParamByName('F').Value:=ComboBox4.Text;
ADOQuery5.Parameters.ParamByName('A').Value:=edit1.Text;
ADOQuery5.Open;

ADOQuery6.Close;
ADOQuery6.Prepared;
ADOQuery6.Parameters.ParamByName('M').Value:=ComboBox2.Text;
ADOQuery6.Parameters.ParamByName('F').Value:=ComboBox4.Text;
ADOQuery6.Parameters.ParamByName('A').Value:=edit1.Text;
ADOQuery6.Open;
if ADOQuery5.Fields[0].AsString<>'' then
Report3.ShowReport()
else
MessageDlg('Acune OF '+ComboBox4.Text+' n''est enregistrer dans le mois '+ComboBox2.Text+' '+Edit1.Text+' !',mtInformation,[mbok],0);

end;

procedure TForm13.SpeedButton8Click(Sender: TObject);
begin
edit1.Text:=inttostr(strtoint(edit1.Text)-1);
end;

procedure TForm13.SpeedButton9Click(Sender: TObject);
begin
edit1.Text:=inttostr(strtoint(edit1.Text)+1);
end;

end.
