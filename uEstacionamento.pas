
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
    Label9: TLabel;
    Label10: TLabel;
    sEdit_Text5: TsEdit_Text;
    Label11: TLabel;
    Button2: TButton;
    sEdit1: TsEdit;
    ADOQuery1: TADOQuery;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
    ShowMessage('CEP Inv�lido! Por favor, verificar.');
    Exit;
  end;


  resultCep := BuscarCep(cep);   // chamando a fun��o para obter os dados da api


  if Assigned(resultCep) then // verifique se h� uma resposta v�lida
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

    ShowMessage('Erro ao buscar dados da API.'); // trate onde n h� uma resposta v�lida
  end;


  if Assigned(Edit1) then // limpe o edit1 ap�s efetuar a busca
    Edit1.Text := '';
end;

procedure TFEstacionamento.Button2Click(Sender: TObject);
begin
  inherited;

  ADOQuery1.SQL.Text := '	insert into PARK (NOME_PARK, LOGRADOURO, BAIRRO, LOCALIDADE, UF, CEP) values (:nome_park, :logradouro, :bairro, :localidade, :uf, :cep)';
  ADOQuery1.Parameters.ParamByName('nome_park').Value := sEdit1.Text;
  ADOQuery1.Parameters.ParamByName('logradouro').Value := sEdit_Text1.Text;
  ADOQuery1.Parameters.ParamByName('bairro').Value := sEdit_Text2.Text;
  ADOQuery1.Parameters.ParamByName('localidade').Value := sEdit_Text3.Text;
  ADOQuery1.Parameters.ParamByName('cep').Value := sEdit_Text4.Text;
  ADOQuery1.Parameters.ParamByName('uf').Value := sEdit_Text5.Text;

  ADOQuery1.ExecSQL;

   ShowMessage('Park cadastrado com sucesso!');


  sEdit1.Text := '';

end;

end.

