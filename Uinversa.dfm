object Form4: TForm4
  Left = 241
  Top = 223
  Width = 508
  Height = 340
  Caption = 'Transforma'#231#227'o Inversa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 66
    Height = 13
    Caption = 'N'#186' de Pontos:'
  end
  object ComboBox1: TComboBox
    Left = 24
    Top = 32
    Width = 73
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 0
    Text = '1'
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10')
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 64
    Width = 449
    Height = 185
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing, goTabs]
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 208
    Top = 32
    Width = 121
    Height = 25
    Caption = 'Importar Arquivo'
    TabOrder = 2
  end
  object BitBtn2: TBitBtn
    Left = 336
    Top = 32
    Width = 137
    Height = 25
    Caption = 'Exportar Resultados'
    TabOrder = 3
  end
  object BitBtn3: TBitBtn
    Left = 280
    Top = 264
    Width = 97
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
  end
  object BitBtn4: TBitBtn
    Left = 384
    Top = 264
    Width = 89
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
  end
  object OpenDialog1: TOpenDialog
    Left = 120
    Top = 24
  end
  object SaveDialog1: TSaveDialog
    Left = 160
    Top = 24
  end
end
