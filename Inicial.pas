unit Inicial;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Objects;

type
  TForm8 = class(TForm)
    Image1: TImage;
    Layout1: TLayout;
    Label1: TLabel;
    Image2: TImage;
    RoundRect1: TRoundRect;
    Label6: TLabel;
    procedure RoundRect1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.fmx}

uses Login;

procedure TForm8.RoundRect1Click(Sender: TObject);
begin
   if not Assigned(Form1) then
      Application.CreateForm(TForm1, Form1);
    Form1.Show;
end;

end.
