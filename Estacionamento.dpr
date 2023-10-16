//Gerar exe
program Estacionamento;

uses
  Windows,
  Messages,
  SysUtils,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs,
  ExtCtrls,
  uEstacionamento in 'uEstacionamento.pas' {Estacionamento},
  uTelaPadrao01 in 'C:\DELPHI-LIB\Grupo Recursos 2010\Formulario\uTelaPadrao01.pas' {FTelaPadrao01},
  superobject in 'Y:\Teste\superobject.pas',
  supertypes in 'Y:\Teste\supertypes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfEstacionamento, fEstacionamento);
  fEstacionamento.MyParentApplication := nil;
  fEstacionamento.MyParentForm        := nil;
  fEstacionamento.MyParentPanel       := nil;
  fEstacionamento.VPuNomeUsuario      := 'Reinaldo';
  fEstacionamento.vPuCSProvedor       := 'Provider=SQLOLEDB.1;Password=rec235net896sim;Persist Security Info=True;User ID=matrix;Initial Catalog=Recursos_Matrix;Data Source=grprodev,1433';

  fEstacionamento.Proc_Conexao;

  Application.Run;
end.


//Gerar dll
library Estacionamento;

uses
  Windows,
  Messages,
  SysUtils,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs,
  ExtCtrls,
  uEstacionamento in 'uEstacionamento.pas' {fEstacionamento},
  uTelaPadrao01 in 'C:\DELPHI-LIB\Grupo Recursos 2010\Formulario\uTelaPadrao01.pas' {FTelaPadrao01};

procedure ProvaChild(ParentApplication: TApplication; ParentForm: TForm; Fundo: TPanel; UsuarioLogado: String; CSProvedor: String); export; stdcall;
var
  fEstacionamento: TfEstacionamento;
  DllProc: Pointer; { Called whenever DLL entry point is called }
begin
  Application:=ParentApplication;

  fEstacionamento := TfEstacionamento.Create(ParentForm);

  fEstacionamento.MyParentApplication := ParentApplication;
  fEstacionamento.MyParentForm        := ParentForm;
  fEstacionamento.MyParentPanel       := Fundo;
  fEstacionamento.VPuNomeUsuario      := UsuarioLogado;
  fEstacionamento.vPuCSProvedor       := CSProvedor;

  windows.SetParent(fEstacionamento.Handle, ParentForm.Handle);

  fEstacionamento.Proc_Conexao;

  fEstacionamento.Show;
end;

procedure DLLUnloadProc(Reason: Integer); register;
begin
  if Reason = DLL_PROCESS_DETACH then
     Application := DllApplication;
end;

exports
  ProvaChild;

begin
  DllApplication:=Application;
  DLLProc := @DLLUnloadProc;
end.
