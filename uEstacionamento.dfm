inherited FEstacionamento: TFEstacionamento
  Caption = 'FEstacionamento'
  ClientHeight = 550
  ClientWidth = 727
  ExplicitWidth = 733
  ExplicitHeight = 579
  PixelsPerInch = 96
  TextHeight = 13
  inherited Image1: TImage
    Width = 727
    ExplicitWidth = 813
  end
  inherited PageControl1: TPageControl
    Width = 727
    Height = 474
    ExplicitWidth = 685
    ExplicitHeight = 433
    inherited Localizar: TTabSheet
      ExplicitWidth = 677
      ExplicitHeight = 423
      inherited sFrameBar1: TsFrameBar
        Width = 719
        Height = 464
        ExplicitWidth = 677
        ExplicitHeight = 423
      end
    end
    inherited Texto: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 6
      ExplicitWidth = 677
      ExplicitHeight = 423
      inherited ScrollBox1: TScrollBox
        Width = 719
        Height = 464
        ExplicitLeft = -3
        ExplicitWidth = 1128
        ExplicitHeight = 464
        object Label8: TLabel
          Left = 24
          Top = 58
          Width = 85
          Height = 16
          Caption = 'Digite um CEP:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 197
          Top = 328
          Width = 22
          Height = 16
          Caption = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 24
          Top = 328
          Width = 80
          Height = 16
          Caption = 'Localidade/UF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 480
          Top = 234
          Width = 79
          Height = 16
          Caption = 'Bairro/Distrito'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 271
          Top = 234
          Width = 103
          Height = 16
          Caption = 'Logradouro/Nome'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 23
          Top = 15
          Width = 110
          Height = 29
          Caption = 'Busca CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 24
          Top = 183
          Width = 158
          Height = 29
          Caption = 'Cadastrar Park'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 23
          Top = 234
          Width = 67
          Height = 16
          Caption = 'Nome PARK'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 348
          Top = 328
          Width = 15
          Height = 16
          Caption = 'UF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Button1: TButton
          Left = 184
          Top = 72
          Width = 105
          Height = 38
          Caption = 'Buscar'
          TabOrder = 0
          OnClick = Button1Click
        end
        object sEdit_Text4: TsEdit_Text
          Left = 197
          Top = 350
          Width = 97
          Height = 21
          TabOrder = 1
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_RequeridoSair = False
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object sEdit_Text3: TsEdit_Text
          Left = 24
          Top = 350
          Width = 137
          Height = 21
          TabOrder = 2
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_RequeridoSair = False
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object sEdit_Text2: TsEdit_Text
          Left = 480
          Top = 256
          Width = 193
          Height = 21
          TabOrder = 3
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_RequeridoSair = False
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object sEdit_Text1: TsEdit_Text
          Left = 271
          Top = 256
          Width = 174
          Height = 21
          TabOrder = 4
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_RequeridoSair = False
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object Edit1: TEdit
          Left = 24
          Top = 80
          Width = 142
          Height = 21
          MaxLength = 8
          TabOrder = 5
        end
        object sEdit_Text5: TsEdit_Text
          Left = 348
          Top = 350
          Width = 97
          Height = 21
          TabOrder = 6
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
          SkinData.SkinSection = 'EDIT'
          AboutVersaoAutor = #174'2010/v2.0 por J'#250'nior'
          ZZ_RequeridoSair = False
          ZZ_RequeridoGravar = False
          ZZ_ConsistirData = False
          ZZ_ConsistirHora = False
          ZZ_ZeroEsquerda = 0
          ZZ_OrdemChave = 0
          ZZ_Indice = False
          ZZ_DesabilitarSair = False
          ZZ_AutoIncremente = False
          ZZ_CampoTabela = True
          ZZ_LimpaCampo = True
          ZZ_CampoProtegido = False
          ZZ_AnulaEventos = False
          ZZ_OrdemEditarOnExit = 0
          ZZ_CampoUsuarioSistema = False
          ZZ_AnulaDBEnter = False
          ZZ_ParametroRPT = False
          ZZ_ParametroRPTItem = 0
          ZZ_ParametroDLLEntrada = False
          ZZ_ParametroDLLEntradaItem = 0
          ZZ_ParametroDLLSaida = False
          ZZ_ParametroDLLSaidaItem = 0
        end
        object Button2: TButton
          Left = 512
          Top = 328
          Width = 155
          Height = 60
          Caption = 'Cadastrar'
          TabOrder = 7
          OnClick = Button2Click
        end
        object sEdit1: TsEdit
          Left = 23
          Top = 256
          Width = 182
          Height = 21
          TabOrder = 8
          SkinData.SkinSection = 'EDIT'
          BoundLabel.Indent = 0
          BoundLabel.Font.Charset = DEFAULT_CHARSET
          BoundLabel.Font.Color = clWindowText
          BoundLabel.Font.Height = -11
          BoundLabel.Font.Name = 'Tahoma'
          BoundLabel.Font.Style = []
          BoundLabel.Layout = sclLeft
          BoundLabel.MaxWidth = 0
          BoundLabel.UseSkinColor = True
        end
      end
    end
  end
  inherited sCoolBar1: TsPanel
    Width = 717
    ExplicitWidth = 675
    inherited pnFechar: TsSpeedButton
      Left = 646
      ExplicitLeft = 732
    end
  end
  inherited Sp_Stored: TADOStoredProc
    Left = 1016
    Top = 488
  end
  inherited DS_Sp_Stored: TDataSource
    Left = 1008
    Top = 368
  end
  inherited NomeStored1: TsNomeStored
    NomeStoredLocalizar = 'stb_localizar_condutor_lais'
    NomeProjeto = 'ParkProdev'
    Left = 1008
    Top = 425
  end
  inherited ADOConnection_Configuracao: TADOConnection
    Left = 1128
    Top = 96
  end
  inherited ADOConnection_Recursos: TADOConnection
    Left = 1120
    Top = 152
  end
  inherited Crpe1: TCrpe
    Left = 934
    Top = 416
  end
  inherited sSkinManager1: TsSkinManager
    IsDefault = False
    Left = 1136
    Top = 232
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.Accept = 'text/html, */*'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    HTTPOptions = [hoForceEncodeParams]
    Left = 1008
    Top = 304
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection_Sistema
    Parameters = <>
    Left = 744
    Top = 176
  end
end
