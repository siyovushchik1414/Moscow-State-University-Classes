object PasswordWindow: TPasswordWindow
  Left = 756
  Top = 208
  BorderIcons = [biSystemMenu, biMinimize]
  ClientHeight = 411
  ClientWidth = 344
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWhite
  Font.Height = -19
  Font.Name = 'Oswald Light'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 32
  object VirtualImage1: TVirtualImage
    Left = -8
    Top = -8
    Width = 384
    Height = 449
    ImageCollection = MainWindow.ImageCollection1
    ImageWidth = 0
    ImageHeight = 0
    ImageIndex = 2
    ImageName = 'BlueBackground'
    Proportional = False
  end
  object Label2: TLabel
    Left = 101
    Top = 8
    Width = 156
    Height = 32
    Cursor = crHandPoint
    Caption = #1044#1054#1041#1056#1054' '#1055#1054#1046#1040#1051#1054#1042#1040#1058#1068'!'
  end
  object VirtualImage2: TVirtualImage
    Left = 97
    Top = 46
    Width = 160
    Height = 155
    Center = True
    ImageCollection = MainWindow.ImageCollection1
    ImageWidth = 0
    ImageHeight = 0
    ImageIndex = 5
    ImageName = 'USER-LOGO'
  end
  object Label3: TLabel
    Left = 40
    Top = 271
    Width = 114
    Height = 32
    Cursor = crHandPoint
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1087#1072#1088#1086#1083#1100
    OnClick = Label3Click
  end
  object VirtualImage3: TVirtualImage
    Left = 8
    Top = 23
    Width = 25
    Height = 25
    Cursor = crHandPoint
    ImageCollection = MainWindow.ImageCollection1
    ImageWidth = 0
    ImageHeight = 0
    ImageIndex = 6
    ImageName = 'WHITE-PNG-ARROW'
    OnClick = VirtualImage3Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 225
    Width = 288
    Height = 40
    AutoSelect = False
    Color = clWhite
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
    Text = 'siyovush'
    TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100
    OnKeyPress = Edit1KeyPress
  end
  object Button1: TButton
    Left = 24
    Top = 309
    Width = 288
    Height = 35
    Cursor = crHandPoint
    Caption = #1044#1072#1083#1077#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object CheckBox1: TCheckBox
    Left = 24
    Top = 275
    Width = 25
    Height = 26
    Cursor = crHandPoint
    Color = clWhite
    ParentColor = False
    TabOrder = 2
    StyleName = 'Windows'
    OnClick = CheckBox1Click
  end
end
