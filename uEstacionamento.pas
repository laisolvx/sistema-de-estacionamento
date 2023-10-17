
unit uEstacionamento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uTelaPadrao01, sSkinManager, UCrpeClasses, UCrpe32, DB, ADODB,
  sNomeStored, sChamaLocalizar, sEnter, Buttons, sSpeedButton, ExtCtrls, sPanel,
  sComboBox, sCombo_Box, StdCtrls, Grids, DBGrids, Mask, sMaskEdit, sEdit_Text,
  sCheckBox, sCheck_Box, sScrollBox, sFrameBar, ComCtrls, sEdit, IdBaseComponent,
  IdComponent, IdIOHandler, IdIOHandlerSocket, IdIOHandlerStack, IdSSL, IdSSLOpenSSL, IdHTTP,
  IdTCPConnection, IdTCPClient, HTTPApp, SuperObject, supertypes;

type
  TFEstacionamento = class(TFTelaPadrao01)
    Button1: TButton;
    Label3: TLabel;
    Edit1: TEdit;
    IdHTTP1: TIdHTTP;
    sEdit_Text1: TsEdit_Text;
    Label4: TLabel;
    sEdit_Text2: TsEdit_Text;
    Label5: TLabel;
    sEdit_Text3: TsEdit_Text;
    Label6: TLabel;
    sEdit_Text4: TsEdit_Text;
    Label7: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    sEdit_Text5: TsEdit_Text;
    Label11: TLabel;
    Button2: TButton;
    sEdit1: TsEdit;
    PageControl2: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label12: TLabel;
    sEdit_Text8: TsEdit_Text;
    Label14: TLabel;
    Label15: TLabel;
    sEdit_Text6: TsEdit_Text;
    Label16: TLabel;
    sEdit_Text7: TsEdit_Text;
    sEdit_Text16: TsEdit_Text;
    Label13: TLabel;
    sEdit_Text17: TsEdit_Text;
    Label27: TLabel;
    Button3: TButton;
    Label17: TLabel;
    sEdit_Text9: TsEdit_Text;
    Label9: TLabel;
    TabSheet3: TTabSheet;
    DBGrid1: TDBGrid;
    Button4: TButton;
    Label19: TLabel;
    sEdit_Text11: TsEdit_Text;
    Sp_info: TADOStoredProc;
    Ds_Info: TDataSource;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  FEstacionamento: TFEstacionamento;

implementation

{$R *.dfm}

function BuscarCep(cep: string): ISuperObject;
var
  IdHTTP: TIdHTTP;
  SSLHandler: TIdSSLIOHandlerSocketOpenSSL;
  Url: string;
  jsonResponse: string;

begin
  Url := 'http://viacep.com.br/ws/'+cep+'/json/';

  IdHTTP := TIdHTTP.Create(nil);
  try
    SSLHandler := TIdSSLIOHandlerSocketOpenSSL.Create(IdHTTP);
    IdHTTP.IOHandler := SSLHandler;

    IdHTTP.Request.ContentType := 'application/json';

    try
      jsonResponse := IdHTTP.Get(Url);
      Result := SO(jsonResponse);
    except
      on E: Exception do
    end;
  finally
    IdHTTP.Free;
  end;
end;

procedure TFEstacionamento.Button1Click(Sender: TObject);
var
  cep: string;
  resultCep: ISuperObject;
  dadosGetCep: ISuperObject;
  jsonResponse: string;
  JsonString: String;
  Json: ISuperObject;
begin
  inherited;

  cep := Edit1.Text;

  if Length(CEP) <> 8 then
  begin
    ShowMessage('CEP Inválido! Por favor, verificar.');
    Exit;
  end;


  resultCep := BuscarCep(cep);   // chamando a função para obter os dados da api


  if Assigned(resultCep) then // verifique se há uma resposta válida
  begin
    // exibe o JSON de resposta em uma mensagem

    jsonResponse := resultCep.AsJSON;
    //ShowMessage('Resposta da API: ' + jsonResponse);

      JsonString:= jsonResponse;   // obter dados
      Json := SO(JsonString);

    dadosGetCep := resultCep.O['dadosGetCepAPI'];
    sEdit_Text1.Text := json.S['logradouro'];
    sEdit_Text2.Text := json.S['bairro'];
    sEdit_Text3.Text := json.S['localidade'];
    sEdit_Text4.Text := json.S['cep'];
    sEdit_Text5.Text := json.S['uf'];


  end
  else
  begin

    ShowMessage('Erro ao buscar dados da API.'); // trate onde n há uma resposta válida
  end;


  if Assigned(Edit1) then // limpe o edit1 após efetuar a busca
    Edit1.Text := '';
end;

procedure TFEstacionamento.Button2Click(Sender: TObject);
begin
  inherited;

  Sp_Stored.ProcedureName := 'cadastrar_park_lais';
  Sp_Stored.Parameters.Refresh;
  Sp_Stored.Parameters.ParamByName('@nome_park').Value := sEdit1.Text;
  Sp_Stored.Parameters.ParamByName('@logradouro').Value := sEdit_Text1.Text;
  Sp_Stored.Parameters.ParamByName('@bairro').Value := sEdit_Text2.Text;
  Sp_Stored.Parameters.ParamByName('@localidade').Value := sEdit_Text3.Text;
  Sp_Stored.Parameters.ParamByName('@cep').Value := sEdit_Text4.Text;
  Sp_Stored.Parameters.ParamByName('@uf').Value := sEdit_Text5.Text;

  try
    Sp_Stored.ExecProc;
    ShowMessage('Park cadastrado com sucesso!');
    sEdit1.Text := '';
  except
    on E: Exception do
    begin
      ShowMessage('Erro ao cadastrar o park: ' + E.Message);
    end;
  end;
end;


procedure TFEstacionamento.Button3Click(Sender: TObject);
begin
  inherited;

   Sp_Stored.ProcedureName := 'registro_lais';
   Sp_Stored.Parameters.Refresh;
   Sp_Stored.Parameters.ParamByName('@cpf_cliente').Value:= sEdit_Text16.Text;
   Sp_Stored.Parameters.ParamByName('@id_park').Value:=sEdit_Text9.Text;
   Sp_Stored.Parameters.ParamByName('@placa_veiculo').Value:= sEdit_Text8.Text;
   Sp_Stored.Parameters.ParamByName('@horaEntrada').Value:= sEdit_Text6.Text;
   Sp_Stored.Parameters.ParamByName('@horaSaida').Value:= sEdit_Text7.Text;
   Sp_Stored.Parameters.ParamByName('@valor').Value:= sEdit_Text17.Text;

   try
    Sp_Stored.ExecProc;
    ShowMessage('Vaga cadastrada com sucesso!');

  except
    on E: Exception do
    begin
      ShowMessage('Erro ao cadastrar vaga: ' + E.Message);
    end;
  end;


end;


procedure TFEstacionamento.Button4Click(Sender: TObject);
begin
  inherited;

      Sp_info.Close;
      Sp_info.ProcedureName := 'stb_localizar_condutor_lais';
      Sp_info.Parameters.Refresh;
      Sp_info.Open;

end;

end.

