object frmMedia: TfrmMedia
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '1'#176' Calcular a M'#233'dia'
  ClientHeight = 496
  ClientWidth = 717
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
    Left = 59
    Top = 40
    Width = 589
    Height = 25
    Caption = 'Tr'#234's Valores Num'#233'ricos Para Exibir a M'#233'dia dos Valores.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 304
    Top = 288
    Width = 78
    Height = 19
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtResultado: TEdit
    Left = 264
    Top = 313
    Width = 161
    Height = 32
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
  object memRes: TMemo
    Left = 256
    Top = 175
    Width = 179
    Height = 89
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      '')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object btnCalcular: TBitBtn
    Left = 256
    Top = 96
    Width = 179
    Height = 49
    Cursor = crHandPoint
    Caption = 'Calcular M'#233'dia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object btnSair: TBitBtn
    Left = 368
    Top = 381
    Width = 100
    Height = 55
    Cursor = crHandPoint
    Caption = 'Voltar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF0005450005451C215A4246766B6E94989BB4C1C3D2E6E7EDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF868686868686949494A6A6A6B9B9B9CFCFCFE2
      E2E2F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF0D327C082D790D327C0D327C000B4E3765A93B67AB365E
      A1305195254083172C6F0A185B000C4E02125505175D061D6408246C0A2B740D
      307BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9191918E8E8E919191919191878787
      9B9B9B9B9B9B9999999797979393938E8E8E8A8A8A8787878989898A8A8A8B8B
      8B8E8E8E8F8F8F919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A317E0C0D0F0C
      0D0F0C0D0F0012563D6FB34A7DBE5184C85A8DD26194D96497DC6295DA5F91D6
      4E7BBF3A62A725478C1632780A2166001257FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF8F8F8F8383838383838383838888889D9D9DA0A0A0A2A2A2A4A4A4A6A6A6A7
      A7A7A6A6A6A5A5A5A0A0A09A9A9A9494949090908C8C8C888888FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF0C35820E10120E0F120E0F12001A623869AD3163A73568
      AB3D70B4497CC05588CD5D90D56396DB6799DC5B8ED35083C84679BD3D70B400
      1A63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090908484848383838383838A8A8A
      9B9B9B9A9A9A9B9B9B9D9D9DA0A0A0A3A3A3A5A5A5A7A7A7A7A7A7A5A5A5A2A2
      A29F9F9F9D9D9D8A8A8AFFFFFFFFFFFFFFFFFFF9FCFAFFFFFF0F3A8711121411
      121411121400206A3A6BB02A599D295CA0285B9F26599D25589C497BCD6295DA
      3366AA396CB03B6EB23B6EB23C6FB300206BFFFFFFFFFFFFFFFFFFFCFCFCFFFF
      FF9191918484848484848484848B8B8B9C9C9C98989898989898989897979797
      9797A1A1A1A6A6A69A9A9A9C9C9C9C9C9C9C9C9C9D9D9D8B8B8BFFFFFFFFFFFF
      FFFFFF002FE6FFFFFF113F8C13141713141713131700226D3F71B62553982B5D
      A12B5EA22B5EA22B5EA24577C85E91D6255599295CA0285B9F2C5FA33869AE00
      226EFFFFFFFFFFFFFFFFFF979797FFFFFF9292928585858585858585858B8B8B
      9D9D9D969696989898989898989898989898A0A0A0A5A5A59696969898989898
      989999999B9B9B8C8C8CFFFFFFFFFFFFFFFFFF002FE60018DA14429015161A15
      171A14171A00246F4173B8224E942A5CA02B5EA22B5EA22B5EA24172C0598CD1
      2350942B5EA22B5EA22F62A63B6CB1002470FFFFFFFFFFFFFFFFFF9797979494
      949393938585858585858585858C8C8C9E9E9E95959598989898989898989898
      98989E9E9EA4A4A49595959898989898989999999C9C9C8C8C8CFFFFFFFFFFFF
      FFFFFF002FE61569FF0109CB17191D17191E17191E0026724375BA1B44892554
      982B5EA22B5EA22B5EA23C6CBA5386CC1F4A8E2B5EA22B5EA22F62A64072B700
      2673FFFFFFFFFFFFFFFFFF9797979F9F9F9191918686868686868686868C8C8C
      9E9E9E9393939696969898989898989898989D9D9DA3A3A39494949898989898
      989999999E9E9E8C8C8C0033EE0033EE0033EE002FE61669FF095EFE0400B419
      1B21191B200028754577BC14387F1A4286255599295CA02A5DA13766B44E81C7
      183F8326569A2B5EA23063A74274B90028769898989898989898989797979F9F
      9F9D9D9D8F8F8F8787878787878D8D8D9F9F9F90909092929296969698989898
      98989C9C9CA1A1A19292929797979898989A9A9A9E9E9E8D8D8D0033EE5DA2FF
      3F87FF2876FF1569FF095EFE0055FE08009D1B1E23002B784779BE0C2B730E2C
      70173D81214E9226589C3463AF4A7DC21132761C468A26569A2F61A54476BB00
      2B79989898AAAAAAA5A5A5A2A2A29F9F9F9D9D9D9C9C9C8D8D8D8787878D8D8D
      9F9F9F8E8E8E8E8E8E9191919595959797979B9B9BA0A0A08F8F8F9393939797
      979999999F9F9F8D8D8D0033EE599FFF4089FF2874FF1568FF095EFE0055FE00
      52FD070081002D7B1426691425683A69B12D5AA32450951E498D3362AD477ABF
      0A266A0F2E721840842655994678BD002D7C989898A9A9A9A6A6A6A2A2A29F9F
      9F9D9D9D9C9C9C9B9B9B8B8B8B8E8E8E8D8D8D8D8D8D9C9C9C98989896969694
      94949A9A9AA0A0A08C8C8C8E8E8E9292929797979F9F9F8E8E8E0033EE5DA2FF
      3F87FF2876FF1568FF095DFE0055FE0052FD070081002F7D3166B45287D13765
      AF3A69B33D6FB64274BB477ABF477ABF4373B93564AB2C5AA229569E477ABF00
      2F7E989898AAAAAAA5A5A5A2A2A29F9F9F9D9D9D9C9C9C9B9B9B8B8B8B8E8E8E
      9B9B9BA3A3A39B9B9B9C9C9C9D9D9D9E9E9EA0A0A0A0A0A09E9E9E9B9B9B9898
      98979797A0A0A08E8E8E0033EE5DA2FF4089FF2876FF1669FF095DFE0055FE08
      009D24262D0030806497DE72A4E927579B2E5CA23161A83666B03361AE497CC1
      3564B03867B23C6DB64274BB497CC1003081989898AAAAAAA6A6A6A2A2A29F9F
      9F9D9D9D9C9C9C8D8D8D8989898E8E8EA7A7A7AAAAAA9797979999999A9A9A9B
      9B9B9A9A9AA0A0A09B9B9B9C9C9C9D9D9D9E9E9EA0A0A08E8E8E0033EE0033EE
      0033EE002CE61569FF095DFE0400B425292F25282F0032824D80C52553972557
      9B25589C26599D26599D3A6AB85184CA1F4C9028579B3464AC4374BE4B7EC300
      32839898989898989898989696969F9F9F9D9D9D8F8F8F8A8A8A8A8A8A8F8F8F
      A1A1A19696969797979797979797979797979D9D9DA2A2A29494949797979B9B
      9B9F9F9FA1A1A18F8F8FFFFFFFFFFFFFFFFFFF002CE61668FF0109CB282B3327
      2A33272A330034854F82C8204B9123559924579B25589C25589C4274C45B8ED4
      1D4A8E25589C26599D2E61A54C7FC4003486FFFFFFFFFFFFFFFFFF9696969F9F
      9F9191918B8B8B8B8B8B8B8B8B8F8F8FA2A2A295959596969697979797979797
      97979F9F9FA5A5A5949494979797979797999999A1A1A18F8F8FFFFFFFFFFFFF
      FFFFFF002CE60018DA2560B12A2E362A2D362A2D360136875083C91A42871E4D
      9123569A24579B24579B4D7FD36699DF19448624579B25589C2D60A44D80C500
      3688FFFFFFFFFFFFFFFFFF9696969494949999998B8B8B8B8B8B8B8B8B8F8F8F
      A2A2A2929292959595969696979797979797A2A2A2A7A7A79292929797979797
      97999999A1A1A18F8F8FFFFFFFFFFFFFFFFFFF002CE6FFFFFF2560B12C30382C
      30382C30380138895184CA13367A153D801E4E9222549823569A588DE272A5EA
      143A7C20509324579B2C5FA34F82C800388AFFFFFFFFFFFFFFFFFF969696FFFF
      FF9999998C8C8C8C8C8C8C8C8C909090A2A2A290909091919195959596969696
      9696A5A5A5AAAAAA909090959595979797999999A2A2A2909090FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF2560B12E313A2E313A2E313A01398B5285CB0A25680720
      5D0F33731743861D4E926096EF7BAEF40E2D6E1740832051942C5EA25083CA00
      398CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999998C8C8C8C8C8C8C8C8C909090
      A2A2A28C8C8C8B8B8B8F8F8F929292959595A8A8A8ADADAD8E8E8E9292929595
      95999999A2A2A2909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B130333D30
      333D30333D013A8D5A8ED34D80C94172BC3969B33160A828549B5A93F682B5FA
      051C58092462113475214F925184CB003A8EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF9999998D8D8D8D8D8D8D8D8D909090A4A4A4A1A1A19E9E9E9C9C9C9A9A9A97
      9797A8A8A8AEAEAE8A8A8A8B8B8B8F8F8F959595A2A2A2909090FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF2560B131353E31353F31353F003C8F568AD16598DD6FA2
      E77AADF286B9FE8CBFFF86B9FE7DB0F56093DE4779C33362AB2E5CA45487CD00
      3C90FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999998D8D8D8D8D8D8D8D8D909090
      A4A4A4A7A7A7AAAAAAACACACAFAFAFB0B0B0AFAFAFADADADA6A6A6A0A0A09A9A
      9A999999A3A3A3919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B132374032
      3740323740033D8C054194124D9E235DAC3871BD5087D2699EE67BAEF482B5FA
      7EB1F679ACF171A4E9689BE05C90D5003D91FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF9999998E8E8E8E8E8E8E8E8E9191919292929595959999999D9D9DA3A3A3A9
      A9A9ADADADAEAEAEADADADACACACAAAAAAA8A8A8A5A5A5919191FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF2560B1343842343841343841343842313747293851213A
      5E193B6A113C780A3D84033E8F0845991754A52863B2346DBA3F77C14379C200
      3E93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999998E8E8E8E8E8E8E8E8E8E8E8E
      8E8E8E8E8E8E8F8F8F8F8F8F9090909090909191919393939696969A9A9A9C9C
      9C9F9F9F9F9F9F919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B12560B125
      60B12560B12560B12560B12560B12560B12560B12560B12560B12560B1235EAF
      1E5AAB1854A7134FA20C4A9D074599024196FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF99999999999999999999999999999999999999999999999999999999999999
      9999999999999999989898969696959595949494939393929292}
    Layout = blGlyphTop
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 3
    OnClick = btnSairClick
  end
  object btnLimpar: TBitBtn
    Left = 232
    Top = 381
    Width = 100
    Height = 55
    Cursor = crHandPoint
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E2
      3B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D
      9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF9D9D9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5A5A5A59C9C9CFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA5A5A5A5A5A59D9D9DFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737CFE7E87FE626CF938
      42E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0626CF97E87FE
      737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DA3A3A3A9A9
      A9AAAAAAA5A5A59C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
      9C9CA5A5A5AAAAAAA9A9A9A3A3A39D9D9DFFFFFFFFFFFFFFFFFFFFFFFF3842E0
      4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
      FFFFFFFFFF9C9C9CA0A0A0A5A5A5A7A7A7A9A9A9ABABABA6A6A69C9C9CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA6A6A6ABABABA9A9A9A7A7A7A5A5A5A0A0
      A09C9C9CFFFFFFFFFFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE82
      8CFE616BF93943E1FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE
      626BF85961F1464FE73741DFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A5A5
      A5A7A7A7AAAAAAABABABA5A5A59D9D9DFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5AB
      ABABAAAAAAA7A7A7A5A5A5A3A3A39F9F9F9C9C9CFFFFFFFFFFFFFFFFFFFFFFFF
      3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
      E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF9C9C9CA0A0A0A4A4A4A6A6A6A7A7A7A9A9A9AAAAAAA4A4A4
      9D9D9DFFFFFF9D9D9DA4A4A4AAAAAAA9A9A9A7A7A7A6A6A6A4A4A4A0A0A09C9C
      9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85A62F2616AF766
      6FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE666FFA616AF75A62F2
      4851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA0A0
      A0A3A3A3A5A5A5A6A6A6A8A8A8A8A8A8A7A7A79D9D9DA7A7A7A8A8A8A8A8A8A6
      A6A6A5A5A5A3A3A3A0A0A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
      FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A4A4A4A5A5A5A6A6A6
      A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A4A4A4A3A3A39F9F9F9C9C9CFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E
      55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DE
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF9C9C9C9E9E9EA1A1A1A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1
      A1A19E9E9E9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
      F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA1A1A1A3A3A3A3A3A3
      A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1A1A19C9C9CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36
      40DE575FF05A62F25C64F35C64F35C64F35A62F2575FF03640DEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF9C9C9CA3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A39C
      9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
      F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA1A1A1A3A3A3A3A3A3
      A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1A1A19C9C9CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E
      55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DE
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF9C9C9C9E9E9EA1A1A1A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1
      A1A19E9E9E9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
      FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A4A4A4A5A5A5A6A6A6
      A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A4A4A4A3A3A39F9F9F9C9C9CFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85A62F2616AF766
      6FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE666FFA616AF75A62F2
      4851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA0A0
      A0A3A3A3A5A5A5A6A6A6A8A8A8A8A8A8A7A7A79D9D9DA7A7A7A8A8A8A8A8A8A6
      A6A6A5A5A5A3A3A3A0A0A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
      E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF9C9C9CA0A0A0A4A4A4A6A6A6A7A7A7A9A9A9AAAAAAA4A4A4
      9D9D9DFFFFFF9D9D9DA4A4A4AAAAAAA9A9A9A7A7A7A6A6A6A4A4A4A0A0A09C9C
      9CFFFFFFFFFFFFFFFFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE82
      8CFE616BF93943E1FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE
      626BF85961F1464FE73741DFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A5A5
      A5A7A7A7AAAAAAABABABA5A5A59D9D9DFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5AB
      ABABAAAAAAA7A7A7A5A5A5A3A3A39F9F9F9C9C9CFFFFFFFFFFFFFFFFFF3842E0
      4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
      FFFFFFFFFF9C9C9CA0A0A0A5A5A5A7A7A7A9A9A9ABABABA6A6A69C9C9CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA6A6A6ABABABA9A9A9A7A7A7A5A5A5A0A0
      A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737CFE7E87FE626CF938
      42E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0626CF97E87FE
      737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DA3A3A3A9A9
      A9AAAAAAA5A5A59C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
      9C9CA5A5A5AAAAAAA9A9A9A3A3A39D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5A5A5A59C9C9CFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA5A5A5A5A5A59D9D9DFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E2
      3B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D
      9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF9D9D9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Layout = blGlyphTop
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 4
    OnClick = btnLimparClick
  end
  object btnInfo: TBitBtn
    Left = 594
    Top = 96
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
    TabOrder = 5
    OnClick = btnInfoClick
  end
end
