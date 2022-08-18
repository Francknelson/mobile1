unit Produtos;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Layout1: TLayout;
    Label1: TLabel;
    Image2: TImage;
    RoundRect1: TRoundRect;
    Label6: TLabel;
    Image3: TImage;
    Layout2: TLayout;
    Label3: TLabel;
    Label4: TLabel;
    Layout3: TLayout;
    Image4: TImage;
    RoundRect3: TRoundRect;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure Label6Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.fmx}

uses Produto2, Produto1;

procedure TForm5.Label5Click(Sender: TObject);
begin
  Form6.Show();
end;

procedure TForm5.Label6Click(Sender: TObject);
begin
  Form4.Show();
end;

end.
