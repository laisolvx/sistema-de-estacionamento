unit uEstacionamento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uTelaPadrao01, sSkinManager, UCrpeClasses, UCrpe32, DB, ADODB,
  sNomeStored, sChamaLocalizar, sEnter, Buttons, sSpeedButton, ExtCtrls, sPanel,
  sComboBox, sCombo_Box, StdCtrls, Grids, DBGrids, Mask, sMaskEdit, sEdit_Text,
  sCheckBox, sCheck_Box, sScrollBox, sFrameBar, ComCtrls, sEdit, sEdit_Pass;

type
  TFEstacionamento = class(TFTelaPadrao01)
    Label3: TLabel;
    sEdit_Pass1: TsEdit_Pass;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FEstacionamento: TFEstacionamento;

implementation

{$R *.dfm}

end.
