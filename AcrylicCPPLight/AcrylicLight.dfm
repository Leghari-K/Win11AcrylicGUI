object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Windows 11 Acrylic Light Theme  C++'
  ClientHeight = 882
  ClientWidth = 1276
  Color = clBackground
  TransparentColorValue = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 192
  TextHeight = 32
  object Button1: TButton
    Left = 160
    Top = 752
    Width = 390
    Height = 98
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Caption = 'Classic Btn Active'
    TabOrder = 0
    StyleName = 'Windows'
    OnEnter = Win11BtnActiveStyle
    OnExit = Win11BtnInactiveStyle
  end
  object Button2: TButton
    Left = 670
    Top = 752
    Width = 390
    Height = 98
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Caption = 'Classic Btn Inactive'
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 160
    Top = 600
    Width = 390
    Height = 82
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    BevelOuter = bvNone
    Color = 12148480
    ParentBackground = False
    TabOrder = 2
    OnEnter = Win11BtnActiveStyle
    OnExit = Win11BtnInactiveStyle
    object SpeedButton2: TSpeedButton
      Left = 0
      Top = 0
      Width = 390
      Height = 82
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Align = alClient
      Caption = 'Win11 Active Button'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnHighlight
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      Layout = blGlyphBottom
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setmouseUpStyles
    end
  end
  object Button3: TButton
    Left = 704
    Top = 464
    Width = 242
    Height = 78
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Caption = 'Default'
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 160
    Top = 460
    Width = 390
    Height = 82
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    BevelOuter = bvNone
    Color = clGray
    ParentBackground = False
    TabOrder = 4
    OnEnter = Win11BtnActiveStyle
    OnExit = Win11BtnInactiveStyle
    object SpeedButton3: TSpeedButton
      Left = 0
      Top = 0
      Width = 390
      Height = 82
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Align = alClient
      Caption = 'Win11 Active Button'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnHighlight
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      Layout = blGlyphBottom
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setmouseUpStyles
    end
  end
  object Panel2: TPanel
    Left = 600
    Top = 600
    Width = 390
    Height = 82
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 5
    OnEnter = Win11BtnActiveStyle
    OnExit = Win11BtnInactiveStyle
    object SpeedButton1: TSpeedButton
      Left = 0
      Top = 0
      Width = 390
      Height = 82
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Align = alClient
      Caption = 'Win11 Active Button'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      Layout = blGlyphBottom
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setmouseUpStyles
    end
  end
  object Edit1: TEdit
    Left = 32
    Top = 112
    Width = 1138
    Height = 53
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Text = 
      'Acrylic is a semi-transparent material that replicates the effec' +
      't of frosted glass'
  end
end
