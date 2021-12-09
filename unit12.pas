unit unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, frxClass,
  frxChart, frxDBSet, Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons;

type
  TForm12 = class(TForm)
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Image1: TImage;
    Panel13: TPanel;
    Shape1: TShape;
    Label3: TLabel;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    Label1: TLabel;
    Edit2: TEdit;
    Panel2: TPanel;
    SpeedButton2: TSpeedButton;
    Panel4: TPanel;
    SpeedButton5: TSpeedButton;
    ComboBox1: TComboBox;
    Panel3: TPanel;
    SpeedButton4: TSpeedButton;
    Panel5: TPanel;
    Shape2: TShape;
    Label6: TLabel;
    Label5: TLabel;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    ComboBox4: TComboBox;
    Panel6: TPanel;
    Image2: TImage;
    SpeedButton6: TSpeedButton;
    Panel7: TPanel;
    SpeedButton7: TSpeedButton;
    Edit1: TEdit;
    section: TADOTable;
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
    ordf: TADOTable;
    procedure FormResize(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

uses Identifier;

procedure TForm12.FormResize(Sender: TObject);
begin
Panel13.Top:=Round (Form12.Height/2 -Panel13.Height/2);
Panel13.Left:=Round (Form12.Width/2 -Panel13.Width/2);

Panel5.Top:=Round (Form12.Height/2 -Panel13.Height/2);
Panel5.Left:=Round (Form12.Width/2 -Panel13.Width/2);

end;

procedure TForm12.FormShow(Sender: TObject);
begin
panel5.Visible:=false;
panel13.Visible:=true;
//ComboBox2.Text:=FormatDateTime('MMMM',now) ;
edit1.Text:=FormatDateTime('YYYY',now) ;
//ComboBox3.Text:=FormatDateTime('MMMM',now) ;
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

procedure TForm12.SpeedButton1Click(Sender: TObject);
begin
form12.Close;
form2.Show;
end;

procedure TForm12.SpeedButton27Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)+1);
end;

procedure TForm12.SpeedButton28Click(Sender: TObject);
begin
edit2.Text:=inttostr(strtoint(edit2.Text)-1);
end;

procedure TForm12.SpeedButton2Click(Sender: TObject);
begin
ADOQuery1.Close;
ADOQuery1.Prepared;
//ADOQuery1.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery1.Parameters.ParamByName('S').Value:=ComboBox1.Text;
ADOQuery1.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery1.Open;

ADOQuery2.Close;
ADOQuery2.Prepared;
//ADOQuery2.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery2.Parameters.ParamByName('S').Value:=ComboBox1.Text;
ADOQuery2.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery2.Open;
if ADOQuery1.Fields[0].AsString<>'' then
Report1.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans l''année '+Edit2.Text+' a la section '+ComboBox1.Text+' !',mtInformation,[mbok],0);

end;

procedure TForm12.SpeedButton3Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure TForm12.SpeedButton4Click(Sender: TObject);
begin
ADOQuery3.Close;
ADOQuery3.Prepared;
//ADOQuery3.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery3.Parameters.ParamByName('S').Value:=ComboBox1.Text;
ADOQuery3.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery3.Open;

ADOQuery4.Close;
ADOQuery4.Prepared;
//ADOQuery4.Parameters.ParamByName('M').Value:=ComboBox3.Text;
ADOQuery4.Parameters.ParamByName('S').Value:=ComboBox1.Text;
ADOQuery4.Parameters.ParamByName('A').Value:=edit2.Text;
ADOQuery4.Open;
if ADOQuery3.Fields[3].AsString<>'' then
Report2.ShowReport()
else
MessageDlg('Acune fiche enregistrer dans l''année '+Edit2.Text+' a la section '+ComboBox1.Text+' !',mtInformation,[mbok],0);

end;

procedure TForm12.SpeedButton5Click(Sender: TObject);
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

procedure TForm12.SpeedButton6Click(Sender: TObject);
begin
Panel5.Visible:=false;
Panel13.Visible:=true;
end;

procedure TForm12.SpeedButton7Click(Sender: TObject);
begin
ADOQuery5.Close;
ADOQuery5.Prepared;
//ADOQuery5.Parameters.ParamByName('M').Value:=ComboBox2.Text;
ADOQuery5.Parameters.ParamByName('F').Value:=ComboBox4.Text;
ADOQuery5.Parameters.ParamByName('A').Value:=edit1.Text;
ADOQuery5.Open;

ADOQuery6.Close;
ADOQuery6.Prepared;
//ADOQuery6.Parameters.ParamByName('M').Value:=ComboBox2.Text;
ADOQuery6.Parameters.ParamByName('F').Value:=ComboBox4.Text;
ADOQuery6.Parameters.ParamByName('A').Value:=edit1.Text;
ADOQuery6.Open;
if ADOQuery5.Fields[0].AsString<>'' then
Report3.ShowReport()
else
MessageDlg('Acune OF '+ComboBox4.Text+' n''est enregistrer dans l''année '+Edit1.Text+' !',mtInformation,[mbok],0);

end;

procedure TForm12.SpeedButton8Click(Sender: TObject);
begin
edit1.Text:=inttostr(strtoint(edit1.Text)-1);
end;

procedure TForm12.SpeedButton9Click(Sender: TObject);
begin
edit1.Text:=inttostr(strtoint(edit1.Text)+1);
end;

end.
