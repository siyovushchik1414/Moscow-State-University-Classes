object StudentRegistration: TStudentRegistration
  Left = 757
  Top = 205
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
  ClientHeight = 412
  ClientWidth = 348
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Oswald Light'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 32
  object VirtualImage1: TVirtualImage
    Left = 8
    Top = 0
    Width = 377
    Height = 577
    ImageCollection = MainWindow.ImageCollection1
    ImageWidth = 0
    ImageHeight = 0
    ImageIndex = 2
    ImageName = 'BlueBackground'
    Proportional = False
  end
  object Label1: TLabel
    Left = 65
    Top = 8
    Width = 229
    Height = 82
    Caption = '         '#1057#1086#1079#1076#1072#1081#1090#1077' '#1089#1074#1086#1081' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100#1089#1082#1080#1081' '#1072#1082#1082#1072#1091#1085#1090'!'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object VirtualImage3: TVirtualImage
    Left = 15
    Top = 16
    Width = 18
    Height = 25
    Cursor = crHandPoint
    ImageCollection = MainWindow.ImageCollection1
    ImageWidth = 0
    ImageHeight = 0
    ImageIndex = 6
    ImageName = 'WHITE-PNG-ARROW'
    OnClick = VirtualImage3Click
  end
  object VirtualImage4: TVirtualImage
    Left = 261
    Top = 189
    Width = 32
    Height = 39
    Cursor = crHandPoint
    ImageCollection = MainWindow.ImageCollection1
    ImageWidth = 0
    ImageHeight = 0
    ImageIndex = 7
    ImageName = 'WHITE-OK-SIGN'
    Visible = False
  end
  object Label2: TLabel
    Left = 15
    Top = 103
    Width = 51
    Height = 27
    Caption = #1060#1072#1084#1080#1083#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 175
    Top = 103
    Width = 22
    Height = 27
    Caption = #1048#1084#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 101
    Top = 165
    Width = 48
    Height = 27
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 15
    Top = 221
    Width = 34
    Height = 27
    Caption = #1051#1086#1075#1080#1085
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 15
    Top = 284
    Width = 51
    Height = 27
    Caption = #1055#1072#1088#1086#1083#1100
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 175
    Top = 284
    Width = 132
    Height = 27
    Caption = #1055#1086#1076#1090#1074#1077#1088#1078#1076#1077#1085#1080#1077' '#1087#1072#1088#1086#1083#1103
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Oswald Light'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 15
    Top = 127
    Width = 154
    Height = 40
    TabStop = False
    AutoSelect = False
    TabOrder = 2
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 175
    Top = 127
    Width = 154
    Height = 40
    TabStop = False
    AutoSelect = False
    TabOrder = 1
    OnChange = Edit1Change
  end
  object Edit3: TEdit
    Left = 101
    Top = 189
    Width = 154
    Height = 40
    TabStop = False
    AutoSelect = False
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 175
    Top = 362
    Width = 154
    Height = 39
    Cursor = crHandPoint
    Caption = #1044#1072#1083#1077#1077
    Enabled = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit4: TEdit
    Left = 15
    Top = 246
    Width = 314
    Height = 40
    Enabled = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 15
    Top = 308
    Width = 154
    Height = 40
    Enabled = False
    ParentShowHint = False
    PasswordChar = '*'
    ShowHint = True
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 175
    Top = 308
    Width = 154
    Height = 40
    Enabled = False
    ParentShowHint = False
    PasswordChar = '*'
    ShowHint = True
    TabOrder = 6
  end
  object ADOQuery1: TADOQuery
    Connection = MainWindow.ADOConnection1
    Parameters = <>
    Left = 24
    Top = 360
  end
end
