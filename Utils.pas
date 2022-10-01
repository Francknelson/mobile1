unit Utils;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  idHashSHA,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit;

implementation

function SHA1FromString(const AString: string): string;
var
  SHA1: TIdHashSHA1;
begin
  SHA1 := TIdHashSHA1.Create;
  try
    Result := SHA1.HashStringAsHex(AString);
  finally
    SHA1.Free;
  end;
end;
end.
