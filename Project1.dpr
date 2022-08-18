program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  Login in 'Login.pas' {Form1},
  UDB in 'DB\UDB.pas' {DB: TDataModule},
  Cadastro in 'Cadastro.pas' {Form2},
  TelaInicial in 'TelaInicial.pas' {Form3},
  Produtos in 'Produtos.pas' {Form5},
  Produto1 in 'Produto1.pas' {Form4},
  Produto2 in 'Produto2.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DB);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
