object Form1: TForm1
  Left = 214
  Top = 130
  Width = 696
  Height = 480
  Caption = 'Transforma'#231#227'o Geom'#233'trica - ISOGONAL - 2D'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 504
    Top = 112
    object Tr1: TMenuItem
      Caption = '&Transforma'#231#227'o Isogonal'
      object Calibrao1: TMenuItem
        Caption = '&Calibra'#231#227'o'
        ShortCut = 16451
        OnClick = Calibrao1Click
      end
      object TransfInversa1: TMenuItem
        Caption = 'Transf. &Inversa'
        ShortCut = 16457
        OnClick = TransfInversa1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = '&Sair'
        ShortCut = 16472
        OnClick = Sair1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = '&Ajuda'
      object MaterialDidtico1: TMenuItem
        Caption = 'Material &Did'#225'tico'
        ShortCut = 112
        OnClick = MaterialDidtico1Click
      end
      object Sobre1: TMenuItem
        Caption = '&Sobre...'
        ShortCut = 113
        OnClick = Sobre1Click
      end
    end
  end
end
