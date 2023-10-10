inherited FEstacionamento: TFEstacionamento
  Caption = 'FEstacionamento'
  ExplicitWidth = 765
  ExplicitHeight = 580
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl1: TPageControl
    inherited Texto: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 6
      ExplicitWidth = 751
      ExplicitHeight = 465
      inherited ScrollBox1: TScrollBox
        object Label3: TLabel
          Left = 248
          Top = 88
          Width = 109
          Height = 25
          Caption = 'Busca CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object sEdit_Pass1: TsEdit_Pass
          Left = 206
          Top = 128
          Width = 211
          Height = 25
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
        object Button1: TButton
          Left = 261
          Top = 168
          Width = 96
          Height = 41
          Caption = 'Buscar'
          TabOrder = 1
        end
      end
    end
  end
  inherited sSkinManager1: TsSkinManager
    IsDefault = False
  end
end
