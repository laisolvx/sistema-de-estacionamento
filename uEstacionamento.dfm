inherited FEstacionamento: TFEstacionamento
  Caption = 'FEstacionamento'
  ClientHeight = 550
  ClientWidth = 1256
  ExplicitWidth = 1262
  ExplicitHeight = 579
  PixelsPerInch = 96
  TextHeight = 13
  inherited Image1: TImage
    Width = 1256
    ExplicitWidth = 813
  end
  inherited PageControl1: TPageControl
    Width = 1256
    Height = 474
    ExplicitWidth = 939
    ExplicitHeight = 474
    inherited Localizar: TTabSheet
      ExplicitWidth = 931
      ExplicitHeight = 464
      inherited sFrameBar1: TsFrameBar
        Width = 1248
        Height = 464
        ExplicitWidth = 931
        ExplicitHeight = 464
      end
    end
    inherited Texto: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 6
      ExplicitWidth = 931
      ExplicitHeight = 464
      inherited ScrollBox1: TScrollBox
        Width = 1248
        Height = 464
        ExplicitWidth = 931
        ExplicitHeight = 464
        object Label17: TLabel
          Left = 271
          Top = 32
          Width = 150
          Height = 29
          Caption = 'ProdevPARK'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object PageControl2: TPageControl
          Left = 3
          Top = 112
          Width = 742
          Height = 349
          ActivePage = TabSheet3
          TabOrder = 0
          object TabSheet1: TTabSheet
            Caption = 'Cadastro PARK'
            object Label10: TLabel
              Left = 26
              Top = 129
              Width = 74
              Height = 16
              Caption = 'Nome PARK'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label4: TLabel
              Left = 274
              Top = 129
              Width = 118
              Height = 16
              Caption = 'Logradouro/Nome'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label5: TLabel
              Left = 483
              Top = 129
              Width = 95
              Height = 16
              Caption = 'Bairro/Distrito'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label6: TLabel
              Left = 27
              Top = 223
              Width = 90
              Height = 16
              Caption = 'Localidade/UF'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label7: TLabel
              Left = 200
              Top = 223
              Width = 23
              Height = 16
              Caption = 'CEP'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label11: TLabel
              Left = 351
              Top = 223
              Width = 14
              Height = 16
              Caption = 'UF'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label3: TLabel
              Left = 24
              Top = 14
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
            object Label8: TLabel
              Left = 24
              Top = 49
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
            object sEdit1: TsEdit
              Left = 27
              Top = 151
              Width = 182
              Height = 21
              TabOrder = 0
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
            object sEdit_Text1: TsEdit_Text
              Left = 274
              Top = 151
              Width = 174
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
            object sEdit_Text2: TsEdit_Text
              Left = 483
              Top = 151
              Width = 193
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
            object sEdit_Text3: TsEdit_Text
              Left = 27
              Top = 245
              Width = 137
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
            object sEdit_Text4: TsEdit_Text
              Left = 200
              Top = 245
              Width = 97
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
            object sEdit_Text5: TsEdit_Text
              Left = 351
              Top = 245
              Width = 97
              Height = 21
              TabOrder = 5
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
              Left = 524
              Top = 208
              Width = 151
              Height = 49
              Caption = 'Cadastrar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 6
              OnClick = Button2Click
            end
            object Edit1: TEdit
              Left = 24
              Top = 71
              Width = 142
              Height = 21
              TabOrder = 7
            end
            object Button1: TButton
              Left = 192
              Top = 61
              Width = 105
              Height = 38
              Caption = 'Buscar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 8
              OnClick = Button1Click
            end
          end
          object TabSheet2: TTabSheet
            Caption = 'Registrar Entrada/Sa'#237'da'
            ImageIndex = 1
            object Label12: TLabel
              Left = 17
              Top = 50
              Width = 4
              Height = 16
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label14: TLabel
              Left = 560
              Top = 50
              Width = 43
              Height = 16
              Caption = 'PLACA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label15: TLabel
              Left = 17
              Top = 138
              Width = 60
              Height = 16
              Caption = 'ENTRADA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label16: TLabel
              Left = 212
              Top = 138
              Width = 42
              Height = 16
              Caption = 'SA'#205'DA'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label13: TLabel
              Left = 105
              Top = 50
              Width = 79
              Height = 16
              Caption = 'CPF_CLIENTE'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label27: TLabel
              Left = 432
              Top = 138
              Width = 44
              Height = 16
              Caption = 'VALOR'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label9: TLabel
              Left = 13
              Top = 50
              Width = 35
              Height = 16
              Caption = 'PARK'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label19: TLabel
              Left = 338
              Top = 52
              Width = 92
              Height = 16
              Caption = 'NOME_CLIENTE'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object sEdit_Text8: TsEdit_Text
              Left = 560
              Top = 72
              Width = 167
              Height = 21
              TabOrder = 0
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
              ZZ_NomeCampo = 'PLACA_VEICULO'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'PLACA_VEICULO'
              ZZ_Titulo = 'PLACA_VEICULO'
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
            object sEdit_Text6: TsEdit_Text
              Left = 17
              Top = 160
              Width = 145
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
            object sEdit_Text7: TsEdit_Text
              Left = 212
              Top = 160
              Width = 145
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
            object sEdit_Text16: TsEdit_Text
              Left = 105
              Top = 72
              Width = 205
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
              ZZ_NomeCampo = 'CPF_CLIENTE'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'CPF_CLIENTE'
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
            object sEdit_Text17: TsEdit_Text
              Left = 432
              Top = 160
              Width = 121
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
            object Button3: TButton
              Left = 254
              Top = 248
              Width = 140
              Height = 41
              Caption = 'Registrar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 5
              OnClick = Button3Click
            end
            object sEdit_Text9: TsEdit_Text
              Left = 13
              Top = 72
              Width = 64
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
            object sEdit_Text11: TsEdit_Text
              Left = 338
              Top = 71
              Width = 186
              Height = 21
              TabOrder = 7
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
              ZZ_NomeCampo = 'NOME_CLIENTE'
              ZZ_RequeridoSair = False
              ZZ_NomeChave = 'NOME_CLIENTE'
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
          end
          object TabSheet3: TTabSheet
            Caption = 'Clientes'
            ImageIndex = 2
            object DBGrid1: TDBGrid
              Left = 3
              Top = 80
              Width = 438
              Height = 238
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'NOME_CLIENTE'
                  Title.Alignment = taCenter
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -13
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = [fsBold]
                  Width = 230
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NOME_PARK'
                  Title.Alignment = taCenter
                  Title.Font.Charset = DEFAULT_CHARSET
                  Title.Font.Color = clWindowText
                  Title.Font.Height = -13
                  Title.Font.Name = 'Tahoma'
                  Title.Font.Style = [fsBold]
                  Width = 190
                  Visible = True
                end>
            end
            object Button4: TButton
              Left = 112
              Top = 16
              Width = 129
              Height = 45
              Caption = 'Gerar'
              TabOrder = 1
              OnClick = Button4Click
            end
          end
        end
      end
    end
  end
  inherited sCoolBar1: TsPanel
    Width = 1246
    ExplicitWidth = 929
    inherited pnFechar: TsSpeedButton
      Left = 1175
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
  object Sp_info: TADOStoredProc
    Connection = ADOConnection_Sistema
    Parameters = <>
    Left = 832
    Top = 96
  end
  object Ds_Info: TDataSource
    DataSet = Sp_info
    Left = 832
    Top = 144
  end
end
