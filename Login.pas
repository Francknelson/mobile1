unit Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Layout1: TLayout;
    Label1: TLabel;
    Image2: TImage;
    Label3: TLabel;
    campo_usuario: TEdit;
    campo_senha: TEdit;
    Label4: TLabel;
    RadioButton1: TRadioButton;
    Label5: TLabel;
    RoundRect1: TRoundRect;
    Layout2: TLayout;
    Label2: TLabel;
    Label6: TLabel;
    procedure Label6Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure RoundRect1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses Cadastro, TelaInicial;
{$R *.LgXhdpiPh.fmx ANDROID}

procedure TForm1.Label2Click(Sender: TObject);
begin
  Form3.Show();
end;

procedure TForm1.Label6Click(Sender: TObject);
begin
     Form2.Show();
end;

procedure TForm1.RoundRect1Click(Sender: TObject);
begin
   Form3.Show();
end;

end.