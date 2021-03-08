object Form3: TForm3
  Left = 226
  Top = 192
  Width = 694
  Height = 305
  Caption = 'Calibra'#231#227'o'
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
  object Label2: TLabel
    Left = 488
    Top = 48
    Width = 51
    Height = 13
    Caption = 'Resultado:'
  end
  object ComboBox1: TComboBox
    Left = 24
    Top = 32
    Width = 81
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 0
    Text = '2'
    Items.Strings = (
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
  object BitBtn1: TBitBtn
    Left = 328
    Top = 32
    Width = 121
    Height = 25
    Caption = 'Importar Arquivo'
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 64
    Width = 425
    Height = 153
    FixedCols = 0
    RowCount = 3
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing, goTabs]
    TabOrder = 2
  end
  object StringGrid2: TStringGrid
    Left = 480
    Top = 64
    Width = 177
    Height = 153
    ColCount = 2
    RowCount = 6
    TabOrder = 3
    ColWidths = (
      64
      110)
  end
  object BitBtn2: TBitBtn
    Left = 248
    Top = 232
    Width = 83
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
  end
  object BitBtn3: TBitBtn
    Left = 360
    Top = 232
    Width = 83
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
  end
  object BitBtn4: TBitBtn
    Left = 480
    Top = 232
    Width = 177
    Height = 25
    Caption = 'Esportar Resultado MMQ'
    TabOrder = 6
  end
  object OpenDialog1: TOpenDialog
    Left = 240
    Top = 32
  end
  object SaveDialog1: TSaveDialog
    Left = 280
    Top = 32
  end
end
