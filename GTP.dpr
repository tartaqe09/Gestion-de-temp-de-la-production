program GTP;

uses
  Vcl.Forms,
  Tab_Bord in 'Tab_Bord.pas' {Form1},
  Identifier in 'Identifier.pas' {Form2},
  operateur in 'operateur.pas' {Form3},
  Section in 'Section.pas' {Form4},
  Produit in 'Produit.pas' {Form5},
  OFs in 'OFs.pas' {Form6},
  Ins_fich in 'Ins_fich.pas' {Form7},
  Cons_fiche in 'Cons_fiche.pas' {Form8},
  Mod_fiche in 'Mod_fiche.pas' {Form9},
  Annuel in 'Annuel.pas' {Form10},
  Mensuel in 'Mensuel.pas' {Form11},
  unit12 in 'unit12.pas' {Form12},
  ST_MEN in 'ST_MEN.pas' {Form13};

{$R *.res}
begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.Run;
end.
