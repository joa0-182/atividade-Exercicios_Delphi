object frmMaiorMenor: TfrmMaiorMenor
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '5'#176' Menor, Maior e M'#233'dia'
  ClientHeight = 402
  ClientWidth = 680
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 216
    Top = 24
    Width = 226
    Height = 25
    Caption = 'Menor, Maior e M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 376
    Top = 127
    Width = 48
    Height = 19
    Caption = 'Menor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 539
    Top = 127
    Width = 42
    Height = 19
    Caption = 'Maior'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 459
    Top = 199
    Width = 45
    Height = 19
    Caption = 'Media'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnValores: TBitBtn
    Left = 139
    Top = 118
    Width = 132
    Height = 41
    Cursor = crHandPoint
    Caption = 'Digite os Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnValoresClick
  end
  object edtMenor: TEdit
    Left = 344
    Top = 152
    Width = 121
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object edtMaior: TEdit
    Left = 499
    Top = 152
    Width = 121
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object edtMedia: TEdit
    Left = 427
    Top = 224
    Width = 121
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object memValores: TMemo
    Left = 112
    Top = 185
    Width = 185
    Height = 152
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 4
  end
  object btnLimpar: TBitBtn
    Left = 375
    Top = 284
    Width = 90
    Height = 30
    Cursor = crHandPoint
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btnLimparClick
  end
  object btnSair: TBitBtn
    Left = 499
    Top = 284
    Width = 90
    Height = 30
    Cursor = crHandPoint
    Caption = 'Voltar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnSairClick
  end
  object btnInfo: TBitBtn
    Left = 514
    Top = 40
    Width = 34
    Height = 33
    Cursor = crHelp
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEBEBEAC1C1BEA19F9C9A98949A9894A1A09CC2C1BEEBEBEAFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF0F0F0D4D4D4C0C0C0B8B8B8B8B8B8C0C0C0D4D4D4F0
      F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFE1E0DF94938E96938FBAB7B5CBC8C7CECBCACECB
      CACBC8C7BAB7B596938F94938FE1E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9B6B6B6A6A6A6AEAEAE
      B2B2B2B3B3B3B3B3B3B2B2B2AEAEAEA6A6A6B6B6B6E9E9E9FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEB1B0AD989692CB
      C8C7D1CECDD0CDCCD0CDCCD1CECDD0CDCCD0CDCCD1CECDD0CDCCCBC8C7989692
      B2B0AEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FECACACAA6A6A6B2B2B2B4B4B4B3B3B3B3B3B3B4B4B4B3B3B3B3B3B3B4B4B4B3
      B3B3B2B2B2A6A6A6CACACAFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFEFEFEA3A29EB5B2B0D4D1D0D3D0CFD4D1D0C7B6A6C2AB95C3AC96C2AB
      95C2AB95C8B7A7D3D0CFD3D0CFD4D1D0B5B2B0A4A29FFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFEFEFEBFBFBFADADADB5B5B5B4B4B4B5B5B5ADADAD
      AAAAAAABABABAAAAAAAAAAAAAEAEAEB4B4B4B4B4B4B5B5B5ADADADBFBFBFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1B0ADB7B4B2D5D2D2D6D3D3D5
      D2D2D6D3D3B58B61A86D32A86D32A86D32A86D32B68C62D5D2D2D5D2D2D6D3D3
      D5D2D2B7B4B2B2B1AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACAADAD
      ADB4B4B4B5B5B5B4B4B4B5B5B5A2A2A29B9B9B9C9C9C9B9B9B9B9B9BA3A3A3B4
      B4B4B4B4B4B5B5B5B4B4B4ADADADCACACAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      E1E0DF9C9B97DAD7D6DAD7D6DAD7D6DAD7D6DAD7D6D6D0CBC5AA90A86D32A86D
      32C5AA90D6D0CBDAD7D6DAD7D6DAD7D6DAD7D6DAD7D69C9B97E2E1E0FFFFFFFF
      FFFFFFFFFFFFFFFFE9E9E9A7A7A7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B4B4B4
      ABABAB9C9C9C9C9C9CABABABB4B4B4B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A7A7
      A7E9E9E9FFFFFFFFFFFFFFFFFFFFFFFF969591D7D5D3DBD9D8DBD9D8DCDAD9DB
      D9D8DCDAD9DBD9D8C8B19BA86D32A86D32C8B19BDCDAD9DBD9D8DBD9D8DCDAD9
      DBD9D8DBD9D8D7D5D3979691FFFFFFFFFFFFFFFFFFFFFFFFB6B6B6B5B5B5B6B6
      B6B6B6B6B7B7B7B6B6B6B7B7B7B6B6B6ACACAC9C9C9C9B9B9BACACACB7B7B7B6
      B6B6B6B6B6B7B7B7B6B6B6B6B6B6B5B5B5B7B7B7FFFFFFFFFFFFFFFFFFEDECEB
      9F9D99E0DDDCE0DDDCE0DDDCE0DDDCE0DDDCE0DDDCE0DDDCCBB49EA86D32A86D
      32CBB49EE0DDDCE0DDDCE0DDDCE0DDDCE0DDDCE0DDDCE0DDDC9F9D99EEEDEDFF
      FFFFFFFFFFF1F1F1A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8
      ADADAD9C9C9C9C9C9CADADADB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8
      B8A8A8A8F1F1F1FFFFFFFFFFFFC4C3C1CBC9C7E1DFDFE1DFDFE1DFDFE2E0E0E1
      DFDFE2E0E0E1DFDFCCB59FA86D32A86D32CCB59FE2E0E0E1DFDFE1DFDFE2E0E0
      E1DFDFE1DFDFE1DFDFCBC9C7C6C5C3FFFFFFFFFFFFD5D5D5B3B3B3B7B7B7B7B7
      B7B7B7B7B8B8B8B7B7B7B8B8B8B7B7B7ADADAD9C9C9C9B9B9BADADADB8B8B8B7
      B7B7B7B7B7B8B8B8B7B7B7B7B7B7B7B7B7B3B3B3D5D5D5FFFFFFFFFFFFA4A39F
      E2E0DFE4E2E2E4E2E2E4E2E2E5E3E3E4E2E2E5E3E3E4E2E2CEB7A1A86D32A86D
      32CEB7A1E5E3E3E4E2E2E4E2E2E5E3E3E4E2E2E4E2E2E4E2E2E2E0DFA6A4A1FF
      FFFFFFFFFFC1C1C1B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B8B8B8B9B9B9B8B8B8
      ADADAD9C9C9C9B9B9BADADADB9B9B9B8B8B8B8B8B8B9B9B9B8B8B8B8B8B8B8B8
      B8B8B8B8C1C1C1FFFFFFFFFFFF9F9D9AE8E6E5E8E6E5E8E6E5E9E7E6EBE9E8ED
      ECEBEFEDEDF0EFEFDDCBBABF9367BF9367DDCBB9F0EFEEEFEEEDEDECEBEBE9E8
      E9E7E6E8E6E5E8E6E5E8E6E59F9E9AFFFFFFFFFFFFB9B9B9BABABABABABABABA
      BABABABABBBBBBBBBBBBBCBCBCBCBCBCB3B3B3A5A5A5A5A5A5B3B3B3BCBCBCBC
      BCBCBBBBBBBBBBBBBABABABABABABABABABABABAB9B9B9FFFFFFFFFFFF9F9E9A
      EBE9E8ECEAEAEFEEEDF2F1F0F3F3F2F2F2F1F3F3F2F2F2F1DECCBABD9063BC8F
      62DDCBB9F3F3F2F2F2F1F2F2F1F3F3F2F2F1F0EFEEEDECEAEAEBE9E8A09F9BFF
      FFFFFFFFFFB9B9B9BBBBBBBABABABBBBBBBCBCBCBDBDBDBCBCBCBDBDBDBCBCBC
      B3B3B3A4A4A4A3A3A3B2B2B2BDBDBDBCBCBCBCBCBCBDBDBDBCBCBCBBBBBBBABA
      BABBBBBBB9B9B9FFFFFFFFFFFFA6A5A1F0EFEEF3F3F2F3F3F2F3F3F2F4F4F3F3
      F3F2F4F4F3E9E1D8D4BAA0BA8B5CB98A5BDDCBB8F4F4F3F3F3F2F3F3F2F4F4F3
      F3F3F2F3F3F2F3F3F2F0EFEEA8A6A3FFFFFFFFFFFFC1C1C1BCBCBCBCBCBCBCBC
      BCBCBCBCBDBDBDBCBCBCBDBDBDB8B8B8AEAEAEA3A3A3A2A2A2B2B2B2BDBDBDBC
      BCBCBCBCBCBDBDBDBCBCBCBCBCBCBCBCBCBCBCBCC1C1C1FFFFFFFFFFFFC7C6C4
      DEDCDBF6F4F4F6F4F4F6F4F4F6F4F4F6F4F4F6F4F4D4B89DC49C74C49C74C49C
      74E3D3C4F6F4F4F6F4F4F6F4F4F6F4F4F6F4F4F6F4F4F6F4F4DEDCDBC9C8C6FF
      FFFFFFFFFFD6D6D6B7B7B7BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDAEAEAE
      A7A7A7A7A7A7A7A7A7B5B5B5BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD
      BDB7B7B7D6D6D6FFFFFFFFFFFFEEEEEDAFAEAAF6F5F4F6F5F4F6F5F4F7F6F5F6
      F5F4F7F6F5F6F5F4F6F5F5F4F2F0F4F1EFF6F5F4F7F6F5F6F5F4F6F5F4F7F6F5
      F6F5F4F6F5F4F6F5F4AFAEAAF0EFEFFFFFFFFFFFFFF1F1F1ACACACBDBDBDBDBD
      BDBDBDBDBEBEBEBDBDBDBEBEBEBDBDBDBDBDBDBDBDBDBCBCBCBDBDBDBEBEBEBD
      BDBDBDBDBDBEBEBEBDBDBDBDBDBDBDBDBDACACACF2F2F2FFFFFFFFFFFFFFFFFF
      9E9D99F2F2F1F7F7F6F7F7F6F8F8F7F7F7F6F8F8F7F7F7F6E5D8CAB88857B787
      56E5D8CAF8F8F7F7F7F6F7F7F6F8F8F7F7F7F6F7F7F6F2F2F19E9E9AFFFFFFFF
      FFFFFFFFFFFFFFFFB8B8B8BCBCBCBDBDBDBDBDBDBEBEBEBDBDBDBEBEBEBDBDBD
      B5B5B5A2A2A2A1A1A1B5B5B5BEBEBEBDBDBDBDBDBDBEBEBEBDBDBDBDBDBDBCBC
      BCB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFE4E4E2B2B1ADFAF9F9FAF9F9FAF9F9FA
      F9F9FAF9F9FAF9F9C8A37EAF7841AF7841C8A37EFAF9F9FAF9F9FAF9F9FAF9F9
      FAF9F9FAF9F9B2B1AEE5E4E4FFFFFFFFFFFFFFFFFFFFFFFFEAEAEAADADADBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA9A9A99E9E9E9E9E9EA9A9A9BFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFADADADEAEAEAFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFB7B6B3D6D6D4FAFAFAFBFBFBFAFAFAFBFBFBFAFAFAD8BEA5AC733AAB72
      39D8BEA5FBFBFBFAFAFAFAFAFAFBFBFBFAFAFAD6D6D4B8B7B4FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFCBCBCBB6B6B6BEBEBEBFBFBFBEBEBEBFBFBFBEBEBE
      AFAFAF9D9D9D9C9C9CAFAFAFBFBFBFBEBEBEBEBEBEBFBFBFBEBEBEB6B6B6CBCB
      CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEACABA8D8D8D6FDFDFCFC
      FCFBFDFDFCFCFCFBFCFBFAE8D9C9E7D8C8FCFBFAFDFDFCFCFCFBFCFCFBFDFDFC
      D8D8D6ADACA8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC2C2
      C2B6B6B6BFBFBFBEBEBEBFBFBFBEBEBEBEBEBEB6B6B6B5B5B5BEBEBEBFBFBFBE
      BEBEBEBEBEBFBFBFB6B6B6C2C2C2FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEB8B8B4B5B4B1F9F8F8FEFEFEFEFDFDFEFDFDFEFEFEFEFD
      FDFEFDFDFEFEFEFEFDFDF9F8F8B5B4B1B9B8B5FEFEFEFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFECCCCCCAEAEAEBEBEBEC0C0C0BFBFBF
      BFBFBFC0C0C0BFBFBFBFBFBFC0C0C0BFBFBFBEBEBEAEAEAECCCCCCFEFEFEFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E4E4A1
      A09CB6B5B2E7E7E6FCFCFCFFFFFFFFFFFFFCFCFCE7E7E6B6B5B2A1A19CE5E5E4
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFEAEAEAB9B9B9AEAEAEBABABABFBFBFC0C0C0C0C0C0BFBFBFBABABAAE
      AEAEB9B9B9EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EFEFCACAC7ADABA8AAA9A6AAA9
      A6ADABA8CBCAC8F0F0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2D6D6D6
      C2C2C2BCBCBCBCBCBCC2C2C2D6D6D6F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 7
    OnClick = btnInfoClick
  end
end
