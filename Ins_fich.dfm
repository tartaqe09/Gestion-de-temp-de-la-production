object Form7: TForm7
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Form7'
  ClientHeight = 788
  ClientWidth = 1382
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AJ_O: TPanel
    Left = 288
    Top = 69
    Width = 1094
    Height = 699
    TabOrder = 4
    Visible = False
    object Panel17: TPanel
      Left = 190
      Top = 95
      Width = 721
      Height = 458
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = 3027249
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        721
        458)
      object SpeedButton11: TSpeedButton
        Left = 685
        Top = 6
        Width = 30
        Height = 30
        Anchors = [akTop, akRight]
        Caption = 'X'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 168
        Top = 189
        Width = 27
        Height = 13
        Caption = 'Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 168
        Top = 264
        Width = 63
        Height = 13
        Caption = 'D'#233'signation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 286
        Top = 60
        Width = 186
        Height = 30
        Cursor = crArrow
        Alignment = taCenter
        Caption = 'Ajouter un produit'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape1: TShape
        Left = 0
        Top = 0
        Width = 721
        Height = 458
        Cursor = crArrow
        Align = alClient
        Pen.Color = 3027249
        ExplicitHeight = 465
      end
      object Panel18: TPanel
        Left = 168
        Top = 96
        Width = 354
        Height = 41
        BevelOuter = bvNone
        TabOrder = 0
        object Edit5: TEdit
          Left = 0
          Top = 7
          Width = 354
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 8
          ParentFont = False
          TabOrder = 0
          TextHint = 'Matricule'
          OnKeyDown = Edit5KeyDown
          OnKeyPress = Edit5KeyPress
          OnMouseDown = Edit5MouseDown
        end
        object Panel19: TPanel
          Left = 0
          Top = 40
          Width = 354
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel20: TPanel
        Left = 168
        Top = 169
        Width = 354
        Height = 41
        BevelOuter = bvNone
        TabOrder = 1
        object Edit17: TEdit
          Left = 0
          Top = 7
          Width = 354
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 45
          ParentFont = False
          TabOrder = 0
          TextHint = 'Nom'
          OnKeyDown = Edit17KeyDown
          OnKeyPress = Edit17KeyPress
          OnMouseDown = Edit17MouseDown
        end
        object Panel21: TPanel
          Left = 0
          Top = 40
          Width = 354
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel22: TPanel
        Left = 178
        Top = 346
        Width = 169
        Height = 50
        BevelOuter = bvNone
        Color = 6965781
        ParentBackground = False
        TabOrder = 2
        object SpeedButton12: TSpeedButton
          Left = 0
          Top = 0
          Width = 169
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Ajouter'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton12Click
          ExplicitLeft = 96
          ExplicitWidth = 146
          ExplicitHeight = 41
        end
      end
      object Panel23: TPanel
        Left = 343
        Top = 463
        Width = 187
        Height = 50
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 3
      end
      object Panel28: TPanel
        Left = 168
        Top = 238
        Width = 354
        Height = 41
        BevelOuter = bvNone
        TabOrder = 4
        object Edit18: TEdit
          Left = 0
          Top = 7
          Width = 354
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 45
          ParentFont = False
          TabOrder = 0
          TextHint = 'Pr'#233'nom'
          OnKeyDown = Edit18KeyDown
          OnKeyPress = Edit18KeyPress
          OnMouseDown = Edit18MouseDown
        end
        object Panel29: TPanel
          Left = 0
          Top = 40
          Width = 354
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel24: TPanel
        Left = 348
        Top = 346
        Width = 169
        Height = 50
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 5
        object SpeedB6: TSpeedButton
          Left = 0
          Top = 0
          Width = 169
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Annuller'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedB6Click
          ExplicitLeft = 96
          ExplicitWidth = 146
          ExplicitHeight = 41
        end
      end
    end
  end
  object AJ_P: TPanel
    Left = 288
    Top = 69
    Width = 1094
    Height = 699
    TabOrder = 6
    Visible = False
    object Panel36: TPanel
      Left = 190
      Top = 95
      Width = 721
      Height = 458
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = 3027249
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        721
        458)
      object SpeedButton15: TSpeedButton
        Left = 685
        Top = 6
        Width = 30
        Height = 30
        Anchors = [akTop, akRight]
        Caption = 'X'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 168
        Top = 189
        Width = 27
        Height = 13
        Caption = 'Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 168
        Top = 264
        Width = 63
        Height = 13
        Caption = 'D'#233'signation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 286
        Top = 60
        Width = 186
        Height = 30
        Cursor = crArrow
        Alignment = taCenter
        Caption = 'Ajouter un produit'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape3: TShape
        Left = 0
        Top = 0
        Width = 721
        Height = 458
        Cursor = crArrow
        Align = alClient
        Pen.Color = 3027249
        ExplicitHeight = 465
      end
      object Panel37: TPanel
        Left = 168
        Top = 96
        Width = 354
        Height = 41
        BevelOuter = bvNone
        TabOrder = 0
        object Edit21: TEdit
          Left = 0
          Top = 7
          Width = 354
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          TextHint = 'Code'
        end
        object Panel38: TPanel
          Left = 0
          Top = 40
          Width = 354
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel39: TPanel
        Left = 168
        Top = 169
        Width = 354
        Height = 41
        BevelOuter = bvNone
        TabOrder = 1
        object Edit22: TEdit
          Left = 0
          Top = 7
          Width = 354
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TextHint = 'ENTREE LA DESIGNATION'
          OnKeyDown = Edit22KeyDown
          OnKeyPress = Edit22KeyPress
          OnMouseDown = Edit22MouseDown
        end
        object Panel40: TPanel
          Left = 0
          Top = 40
          Width = 354
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel41: TPanel
        Left = 177
        Top = 308
        Width = 169
        Height = 50
        BevelOuter = bvNone
        Color = 6965781
        ParentBackground = False
        TabOrder = 2
        object SpeedButton16: TSpeedButton
          Left = 0
          Top = 0
          Width = 169
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Ajouter'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton16Click
          ExplicitLeft = 96
          ExplicitWidth = 146
          ExplicitHeight = 41
        end
      end
      object Panel42: TPanel
        Left = 343
        Top = 463
        Width = 187
        Height = 50
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 3
      end
      object Panel43: TPanel
        Left = 346
        Top = 308
        Width = 169
        Height = 50
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 4
        object SpeedButton17: TSpeedButton
          Left = 0
          Top = 0
          Width = 169
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Annuller'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton17Click
          ExplicitLeft = 96
          ExplicitWidth = 146
          ExplicitHeight = 41
        end
      end
    end
  end
  object AJ_OF: TPanel
    Left = 286
    Top = 69
    Width = 1094
    Height = 699
    TabOrder = 7
    Visible = False
    object Panel44: TPanel
      Left = 190
      Top = 95
      Width = 721
      Height = 458
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = 3027249
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        721
        458)
      object SpeedButton9: TSpeedButton
        Left = 685
        Top = 6
        Width = 30
        Height = 30
        Anchors = [akTop, akRight]
        Caption = 'X'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 168
        Top = 189
        Width = 27
        Height = 13
        Caption = 'Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label20: TLabel
        Left = 168
        Top = 264
        Width = 63
        Height = 13
        Caption = 'D'#233'signation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label21: TLabel
        Left = 286
        Top = 60
        Width = 186
        Height = 30
        Cursor = crArrow
        Alignment = taCenter
        Caption = 'Ajouter un produit'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape4: TShape
        Left = 0
        Top = 0
        Width = 721
        Height = 458
        Cursor = crArrow
        Align = alClient
        Pen.Color = 3027249
        ExplicitLeft = -7
        ExplicitTop = 33
      end
      object SpeedButton13: TSpeedButton
        Left = 529
        Top = 176
        Width = 70
        Height = 30
        Hint = 'Ajouter un nouveau produit'
        Caption = '+'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -29
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton13Click
      end
      object Panel45: TPanel
        Left = 168
        Top = 96
        Width = 250
        Height = 41
        BevelOuter = bvNone
        TabOrder = 0
        object Edit23: TEdit
          Left = 0
          Top = 7
          Width = 250
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          TabOrder = 0
          TextHint = 'Code'
          OnKeyDown = Edit23KeyDown
          OnKeyPress = Edit23KeyPress
          OnMouseDown = Edit23MouseDown
        end
        object Panel46: TPanel
          Left = 0
          Top = 40
          Width = 250
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel47: TPanel
        Left = 189
        Top = 346
        Width = 169
        Height = 50
        BevelOuter = bvNone
        Color = 6965781
        ParentBackground = False
        TabOrder = 1
        object SpButton14: TSpeedButton
          Left = 0
          Top = 0
          Width = 169
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Ajouter'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = SpButton14Click
          ExplicitLeft = 96
          ExplicitWidth = 146
          ExplicitHeight = 41
        end
      end
      object Panel48: TPanel
        Left = 343
        Top = 463
        Width = 187
        Height = 50
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 2
      end
      object Panel49: TPanel
        Left = 449
        Top = 96
        Width = 150
        Height = 41
        BevelOuter = bvNone
        TabOrder = 3
        object Edit24: TEdit
          Left = 0
          Top = 7
          Width = 150
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 10
          ParentFont = False
          TabOrder = 0
          TextHint = 'Racine'
          OnKeyDown = Edit24KeyDown
          OnKeyPress = Edit24KeyPress
          OnMouseDown = Edit24MouseDown
        end
        object Panel50: TPanel
          Left = 0
          Top = 40
          Width = 150
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel51: TPanel
        Left = 168
        Top = 176
        Width = 354
        Height = 41
        BevelOuter = bvNone
        TabOrder = 4
        object Panel52: TPanel
          Left = 0
          Top = 29
          Width = 354
          Height = 1
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 0
        end
        object ComboBox5: TComboBox
          Left = 0
          Top = 0
          Width = 354
          Height = 29
          Align = alClient
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          TextHint = 'Choisir un produit'
          OnChange = ComboBox5Change
          OnKeyDown = ComboBox5KeyDown
        end
      end
      object Panel53: TPanel
        Left = 168
        Top = 239
        Width = 150
        Height = 41
        BevelOuter = bvNone
        TabOrder = 5
        object Edit25: TEdit
          Left = 0
          Top = 7
          Width = 150
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 0
          TextHint = 'Qte'
          OnKeyDown = Edit25KeyDown
          OnKeyPress = Edit25KeyPress
          OnMouseDown = Edit25MouseDown
        end
        object Panel54: TPanel
          Left = 0
          Top = 40
          Width = 150
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel55: TPanel
        Left = 360
        Top = 346
        Width = 169
        Height = 50
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 6
        object SpButton7: TSpeedButton
          Left = 0
          Top = 0
          Width = 169
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Annuller'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = SpButton7Click
          ExplicitLeft = 96
          ExplicitWidth = 146
          ExplicitHeight = 41
        end
      end
    end
  end
  object AJ_S: TPanel
    Left = 288
    Top = 69
    Width = 1094
    Height = 699
    TabOrder = 5
    Visible = False
    object Panel25: TPanel
      Left = 190
      Top = 95
      Width = 721
      Height = 458
      Cursor = crHandPoint
      BevelOuter = bvNone
      Color = 3027249
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        721
        458)
      object SpeedButton6: TSpeedButton
        Left = 685
        Top = 6
        Width = 30
        Height = 30
        Anchors = [akTop, akRight]
        Caption = 'X'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -24
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 168
        Top = 189
        Width = 27
        Height = 13
        Caption = 'Code'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 168
        Top = 264
        Width = 63
        Height = 13
        Caption = 'D'#233'signation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGrayText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 286
        Top = 60
        Width = 186
        Height = 30
        Cursor = crArrow
        Alignment = taCenter
        Caption = 'Ajouter un produit'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Shape2: TShape
        Left = 0
        Top = 0
        Width = 721
        Height = 458
        Cursor = crArrow
        Align = alClient
        Pen.Color = 3027249
        ExplicitHeight = 465
      end
      object Panel26: TPanel
        Left = 168
        Top = 96
        Width = 354
        Height = 41
        BevelOuter = bvNone
        TabOrder = 0
        object Edit19: TEdit
          Left = 0
          Top = 7
          Width = 354
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          TextHint = 'Code'
        end
        object Panel27: TPanel
          Left = 0
          Top = 40
          Width = 354
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel30: TPanel
        Left = 168
        Top = 169
        Width = 354
        Height = 41
        BevelOuter = bvNone
        TabOrder = 1
        object Edit20: TEdit
          Left = 0
          Top = 7
          Width = 354
          Height = 33
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          MaxLength = 45
          ParentFont = False
          TabOrder = 0
          TextHint = 'ENTREE LA DESIGNATION'
          OnKeyDown = Edit20KeyDown
          OnKeyPress = Edit20KeyPress
          OnMouseDown = Edit20MouseDown
        end
        object Panel31: TPanel
          Left = 0
          Top = 40
          Width = 354
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Color = clGrayText
          ParentBackground = False
          TabOrder = 1
        end
      end
      object Panel32: TPanel
        Left = 175
        Top = 308
        Width = 169
        Height = 50
        BevelOuter = bvNone
        Color = 6965781
        ParentBackground = False
        TabOrder = 2
        object Speed13: TSpeedButton
          Left = 0
          Top = 0
          Width = 169
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Ajouter'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = Speed13Click
          ExplicitLeft = 96
          ExplicitWidth = 146
          ExplicitHeight = 41
        end
      end
      object Panel33: TPanel
        Left = 343
        Top = 463
        Width = 187
        Height = 50
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 3
      end
      object Panel35: TPanel
        Left = 348
        Top = 308
        Width = 169
        Height = 50
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 4
        object SpeedButon9: TSpeedButton
          Left = 0
          Top = 0
          Width = 169
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Annuller'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButon9Click
          ExplicitLeft = 5
        end
      end
    end
  end
  object LS_S: TPanel
    Left = 288
    Top = 69
    Width = 1094
    Height = 699
    TabOrder = 3
    object Panel10: TPanel
      Left = 45
      Top = 26
      Width = 1003
      Height = 199
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Image9: TImage
        Left = 7
        Top = 9
        Width = 26
        Height = 31
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000390000
          003908060000008C188385000000017352474200AECE1CE90000000467414D41
          0000B18F0BFC6105000000097048597300000EC200000EC20115284A80000009
          F84944415478DAED9A095494D715C7FFACB2839EA30601B1DA800A4650C4B8C4
          C41D64AD2868850082A8E012442D12C198440C552344B155A3316E69D28AA028
          1A44D4CA6695B2252E39C6A53D315551761861C6DEFB91218333C332822D1CEE
          399CC37CF37DEFBDDFBBF7DDED1BB5E724E8E6A2D603D94DA407B2BB480FE4FF
          42F6EED903573737989A9A763FC80307BE40C2673BF0F8C91398181BC3759633
          366FFEE4D543565757A3ACAC0C91919170737385B7B74F872CE2DAB56BF09A3B
          177AFAFAD0D4D484582241654505C257AC407878F8AB83AC28AFC03B53274354
          2742DDB37AA8AB01C3865A237469289C9C9C5E6A11818181C8CECB43AF5EBDA0
          A6A6265C9310286F687454144242423A1FB2F4F1638C1D3F0E9A5ADAD0D2D282
          BABA3AF8B167CF9EA1BCBC1C1BA2DFC792C54B555EC4701B1BA893063534349A
          5D67D0DADA5A18EAEB21372757D8844E834C3D790261EF85C3D8C8A869A7A522
          1289F0DB4183907AEA94CA90F6A346A15E2C968364E1E5F11CFDFBF6C51CAFD9
          58B16265E740FACC9F87C2A212686B6BC9418A69715A9A1A38F6D7BF61F0E0C1
          ED5E404E7616DE0D0C82AE9EAE30366B8F9645D6F2EB3CBCC4868606D4D4D4C0
          779E0F5645AC469F3E7D3A16D2DC72208C8C4D084653E14EF3E45E9E9E888B8B
          6B3764507010FE9E950D5D5D5D61C334499BA26722827DDEEC8C4AE7AA208764
          6E6E8E0DEF4761D8701BE1FF0E812C2C2C80AF7F80F03F9F47D949C512310F82
          9F1E3C406A720AC64F98D076427A6EA8CD70686A130C7DE4339E9A9C8C878F1E
          62C7CE445CB97A55F0B81A2FCE499BC167B55FBFBED0A7CD49888F87ADED8897
          832C2828C0023F3FA8D32ECB42F2A21C478F42DC277128AF2887B5F5D0766991
          63E3267A96B52898E9730992C8ECADACAD85EFFDFC7C5150542C84147678B2A0
          2C7C9DD7C08E29F95812065A5AAA0EF9CD375F634DE43A18539096351F5E5865
          65054E241DC71B2347B60B9063AEB78F0F6EDFBD8B5EDADAC2E71953A760D7AE
          3F35BBEF74DA69AC5C49CE465D93364347CE27B0B063627F71E6D4690C183040
          35C8929262B879FE0EFA6C3A321EB0AEAE0E460606E47D4FA27FFFFEED82BC75
          EB16A6CD9801631313F002C4E458F2E86C1A191B29BC7FFEEFE723BFB048D890
          174119A1AAAA0AFB76EFC6E42953548364C9C8C840286520D249EAEBEBA1ADA5
          8994E3C9B0546226AD096733A967CE08E7518FB474313393ACC544E1BDB9B9B9
          F00B08104C5B11646D6D0DF653DEFBD6A4B755878C8A5A87A494938259F02312
          7238E7CE9C85A902F368AB6CDE1C8B84C45D08F27F17A1A161303333537AEFBD
          7B77E1E2E60E35F209B27E410A2968720F6972B28A9A3C91928290B030F4A380
          2C8D65E2867A242725C1CACA5AE13337AE5FC7D061C3948E799DBE1F3771222C
          08ACB8A8A8D50D898888400A251C7A0A34C967921D535A6AAAC290D226C8096F
          4DC4D3B2722179964EC08EC2DD75163EDDB65DEEFEA75449388C7544F4BA2804
          2C5C88B4B434E12CCFA033282B5BB76E819D9D3DA64D9BD6E2FC15943A8E761C
          031D5D3D392D729260487EE1C8A14318326488C2E7DB04F986DD48506C6EE674
          F831CE5BD7D20E87919665E5D1A347983869126A4575885ABB169F252662F0A0
          DF080EAABDC23171EAF46978F09F87D0792177E53594D11AFC2823DBB42956E9
          186D82B41B658F06B1442EB7E4186569618EE31442D82148A5B4F431264D7E87
          B4AE216443EC1436C66C50A99A484E3E4EE12B92C6D79333D35AF2EE631D1C70
          E8E0C116C7782948694A1717FB31BCBCE62A84ACA8ACC407D1EBB1307061BB01
          59E678CF4571C977D0D1D1919B9B8FCCEE5D8964EED33B0F924544DAB4303545
          7A7A7AD3B54A027B73C278DA691182C9ED47514DA88A646767C3CFDF1FFA74E6
          5ECC61F92CF6A6E424EBF2E556C7691BA43D414A244A4BA19A9A6A78927BB7B5
          B541404020996F1222D7AF470DE597EB564720346C994A90CECECEB873FFBE5C
          1DC9733EA473BF87B4E8EEEED1F990D249EBC88D8BE88C58989BE17169297941
          4D72145AC8BF7A4DEE7E7658CB962FA3B37448E99C972E5E847FD042181A1AC9
          699113116F2F2F6CDCB8B14D9BD52190D2C959C4BF14BF12FAAC4E095B5141A1
          DCBDF9F9F9707675C5F4A95371F8903CA888BCB28BAB1B7EFAF9E766614B3A0F
          9BEA283B3BECDFB70F129A4F47C6E9A904997921138B972C150652941CB724DC
          A359BB2A1C61CB96CB7D974A813B286411DC5D5CB077EFE74DD793C8D4579189
          734CD45690A74A41D917F0969B5B58E074EA49DA0C2DA5EB68153221211EF13B
          76C2C84871E2DCD020267D3D6F56F34917565AFA04EBD6449069AE907B8EC3CF
          4C2727FCF8E31D941415C0D0C858B8CE2678E0F06118191AB6B881D2BA9213FB
          2BB994D81B9928BDB755C8443ADCDBB6C7D3D9909F9401CDCD0708C5EF9DBBF7
          045006E43A8F173078D0207C7BF6ACD2B1B98A99E9EC24240F3954817029171B
          1B8B7D5F7E0903AA785A134E2F9FD35F4ED665E1EC760A646D6D1DBC3CDD1113
          1383DBB76F0B807A7AFA581F1D8D9933A6C3C7675EAB1DB6AF8E1EA1EAE63D8C
          B01D8E4B172E0A2D943DFBF7BF62C8C49DD8169FA0109227A9A29898967A8A92
          F1F675056465F59AD5F8EA2F5FE32899E9CD9B3711B76DDBAB85DC459ADCAA44
          938DBD5711623FFA08B3677B297C9E7B31376EDC10BCA4225127EDF7A5EA86BB
          04FC8A80E7A9A24CE6C544BC5321B76CF923FEFCF93EA53BCB0E6480697F64A4
          6728FCDEC3C30325D7BFA7025B5BF922B84654A3F3FC4B1BB22D801D065956F6
          14A3C7380A1D33651337B609CB7170FF1798F4B67C553EC6D111D5A4CD9662AC
          B010D2687B4354874072936ADC8489CDAA7169C6C1452A2F4AEACA25E2065CFF
          EE7BB931C68D1F8F0AAADA9599EBCB4887405611E49B3290D26C63B4BD1D0A8B
          8A79FB9B403929DF19BF5DC854BA1424BFC17218EB4077693441B253384BD90A
          57FCE5042635432E5E3FFE20067E7EFE5D0B72F9F2E5384DC1DC804A1D164EC2
          1DEC46E2C891A3B01F6D8FFA865FF3D9F2F20A6CFAF0032C58E0DBB52083F93D
          45768E50B04ADF2E79BABB091DF36E0159525C040FAF3994C134368F78C03AF2
          9219E9DF62E040CBEE01E94EF1EDE60F3F34B51D381E5ABFFE3AA56147857E4E
          97876420774F0FDCFFD7BF9B5EB4B0C3F198350B9F6E6F6C417679C88C8C7308
          5EBC4448B19A9AC9140B938F1D83959555F780E4D64350480874F5F49A20AB69
          A185FFBC468335D67D36236C297E6A745DC873E9E9085CB40826268D852857F8
          7FA06A7D994C85EFEBE78BAC9CDCA6F0524AC9F58731EBC92337EFADB635AD53
          0992DFC990855DC9CE6A2ABADB0CC912BC2818E7CE670AAFB74D5F7B0D99E7CF
          CB69C3DB7B2EFE919F2F78DF811616C8CC382F37CE2C1717DCB875B3C5045D55
          6920C0DEA4884B173285E673BB21D914F2F2F2845288DFFCF6EEDD5BEE1E2EB3
          F887467C8F8DCD0818181AC8DDC30DE0620A475A2DF4605415F61366E6663033
          6BF97703FF373F3BEB4CE981EC2ED203D95DA407B2BBC87F01D9EDFBA15F649C
          660000000049454E44AE426082}
        Stretch = True
      end
      object Label7: TLabel
        Left = 169
        Top = 15
        Width = 140
        Height = 20
        Caption = 'D'#233'sigination de l'#39'OF'
        Font.Charset = ANSI_CHARSET
        Font.Color = 3027249
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Image3: TImage
        Left = 394
        Top = 9
        Width = 26
        Height = 31
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000460000
          00400806000000A7770199000000017352474200AECE1CE90000000467414D41
          0000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B000019
          734944415478DAB55C077855D5B29E8484DEA4F75E2D20485111451114417C02
          E255E1027AA58808FA449A808822781504AE14114404FC14E10A8A8DA608482F
          0216AA48EF8104424DDEFFCFD9B3B3CEE69C24F0747DDFF9CEC92E6BCD9A35F3
          4F59B312938A969292226CB1B1B172F9F265FD8E8989918B172F4A7C7CBCDEE3
          33BCCE6FBC2259B264914B972EE9379FE5EFB8B8B8B0FBEC8BF7F89EDD67B3DF
          7C8ECFD8756B69F705F7D3FA351ADD715D1AED77B4F9F037DF73C77069E4FBBC
          C6BF6370239517B265CB2667CF9E95AC59B35E41E8D1A347A570E1C261D7DC67
          9392922477EEDC3AC8850B1724478E1C72EEDC391D8CCFF0D9ECD9B3EB80FC9D
          2B572E2582C4F159B71963F9ECB973C9923367F8B3C9C9C93A791B977D193DFC
          CDF1D907C7E3B3C1FE0F1C3820254A94F0FFE6F3A4F1CC9933FA0E19C7F19431
          9C006FB013FE66FB60EA541935668C6CDEB04172E5CBA78370091F7AE82179B9
          5F3FA95DBBB63E1789297C96847302243867CE9C4A2CAF07897757DC6DB6BAEE
          B3C660A3977DF1B9F3E7CFEB18EE621853B66CD922FFDBBBB72C5AB24462C1EC
          6C783FE9D429A95CB5AAF4EFD3473A76ECA86390062E466262A2E4C9934762A8
          4A3639B623478E48CD5AB5240B26C68E498032052FE5C50B94AC3FF7EE95860D
          1AC8826FBFF5B9EE12CF673829239EF748B4114F02F8CCD5349729C6ECA02491
          211CD798D2E4FEFBE5C71F7F94B265CBEAB8A731692E2EEF91AE645CBB00A6FE
          0AE6152C58308CDE184C2AD5568C2A53AC6449B9E1861BE4F7DF7F9776EDDA49
          077CCA952BA7042D5DB64C46BCF9A61C3B7E5C89CC8901366FDCE8EB2B3B26C1
          6CFC4D66F31E271094A4AB698603FCB00F8E4129A1CA99CA18538C6937D6A821
          C978860C29903FBFF4EFDF5FEEC062B2EDDEB54BA67E344D664C9F2955AB5595
          AD5BB7CAC17DFBA4489122DA17174D25C62616870B64CAAEDDBB5585C890A02E
          B20D7DED35193B6E9C12705FE3C63271E2C488D271A52491F8B8AB628ACB1C57
          65C80453D5A07A75E9D245BE5DB448EFF5EAD143FA43F583735006619E356EB9
          452A962F2F9B213597D1BFF1C2C798F1E3C7CB88B7DE9263C78EC9DA952BA55A
          F5EA3E187200AE3E3BE62A91A35DBA759305189C60969490E0237C34F0E535AE
          F8B5B4AB015F3E971B125212007BEF3DF7C8C40913C2B090F7C9607BEFD75F7E
          913AB7DE2A85212DBD9F7F5EBA77EF1E0EBE0DEEBC5399922F6F5E590DC6B0B9
          6AE04E941D7392950060BCD6A1430719326890AFDB91C0974C235383162FA3C6
          77484734E97025896DF09021F2E1471F490AAEEFF8ED37C98A4534A6702EFC98
          D4A996E053A75E3D49C433B4BCCB7EF841FB5155E28F22C58A495E70FAD1366D
          E475A80A3BE0A0A606248C1F17A84B942A29B9F3E693DBC1F1A953A6F82B971E
          F8BA1680D7D87F665A66C097DFEDB0486BD6AC91C4D3A7E50070C368089A7193
          3AB6010307CAA79F7D26C760784E023FC3C0373F5099E2F448EBD6320C8CE12A
          7082EC98DF417F85132F59AA14189357EAD4A92333A64DCB14F8F23D4A1DFBE2
          B3E61E049BEB10BA2A9311F8B66BDF5ED6AC5B2749B040FB613DD94CC283E39A
          69EEFFF2CB326BF66C390EE373025AA38C3189B903AA741417F9E0DA55ABC2F4
          928FB8133511AF58A58AC482988EFFFCA7BC0255324C32E9A0694CC147BD557A
          959E357241D09CB968CD7DD6F5AE8DA1AE24B1BDF2EAAB32F5C30FF5995DB0AC
          E25D773189E3B9927F0B54897F1782702C87795755C260A9E4F43880EF9B1EF8
          AEF9E927A97EFDF5E983EF33CFC8C2850B65DFFEFD7216626B2180812FDB8E9D
          3B258ED76D225C03CFEC1203C473C5CF63C52F63D25CA16C7857DD763CCBB1C8
          785D41EF3D9556321ADF952A56F4996BE0CB6773428A09BE8D6131DFC3BCD203
          DFCD9B36C9AD108AC2850A499F175F946E302A61E0AB5CC5846FBCF146D9093B
          FFF3FAF5521E66CC9ABB4AAEB96E02E49FF4DE7B614C3978F0A094C1BB393C91
          A53CA47AFDD86FF79AC5323A498C432933190A3E6BBF490F277860CF1EC90346
          50AA0CB3BA76EB2ADF2C581832D7CF3EAB3E4C2415DDB66D9B5AA40AA075CBE6
          CD7209F41B03C33CDF93274F4A0120F34D37DDA40EDE138F3F2E4FC2652E5DA6
          8CAED28FCB97CBF0E1C3E5D889134A400E3072CBCF3FEB60FC1890CE9A354B9E
          EDD9534AC259DC0F734EEF321263224E1C0CF2B43B2213F99B968612B11FD23A
          F69D77A46DDBB66138C37663CD9AEAD99EC3755A9B97200D77DC7187F6BF73C7
          0E99FEF1C7F211AC575558D62D70F08E80CE7C087D2C08F5C1D724E204264D35
          8AF73CDB535013AE041B4D39A5E48F3FFE90860D1BCA826FBE5186F05D0BC428
          A2F3BE9887557B462EE2DE5C805A2930D682434A84AA87E3CD2A219E64192669
          84ECA952AAA7567C9613DF0B29F91F58CF78ACFC04A84ACB071FF40D828B1D4D
          EFBB4FBD753AAA941ECE454302CC81E1CD59308D52B209CE6CD1A2457D700FF3
          7CCD72D800B3E7CC51F73FD9F332D9C820068F835F1E084E5709F3408D296CF3
          E6CE95AE10E133208678550520ED8A309912EBF569CD261FB452EEB316705205
          EADE769BE4C20427FCE73FD21281AD59428BDCCDD5D80EE9183878B06C44E862
          12CD7B7CF74548519B56AD7CA170CDF8156907F341DE9F3C5906C2D214062763
          1CE24F9C38296B56AE90E2C54BF8930D9AF179F3BE90AECF74933318888CA950
          A1823E47693C029358A17C054858C861DB075F83AA510E811EDB9F7FFEA92B49
          603580DE05CCA33A30D0E324B641CDEB432D726121278C1F07896919D15FD1FE
          205D0D1A3592EBE0A3B9D6EFD0E1C332FCF5D7A513A0C2986AD985A869875ECF
          F7920FA7CF50F3950D2A12C3A4105E2606510FB76FDF2E4B162F56C72E52DAC1
          548913A427494067A39F94846BD52141EBE16B0C80FF30EC8D372416ABB41B52
          4035AB807B9C589FDEBD6538EED5AA5D4B7EDBBE43F260D2470E1DD27E887FF5
          6EBF5D577D3C24E6214F625CEF9C8BB87CC50A69DCA48954AE5C59D588CC3189
          21ADC78F1D974E1DDACBDB6F8FF455356ADA61D5EAD5726BFDFA5204E0468BD3
          A2450B75800E1E3C24674E27002FCA4A3C063E8D814E60F5D9597095E64295BA
          992A81B82A0038367AD78958806A952BC986F51BA42F82BB11FFFEB74E661718
          439C294FC660C518F8D103AF8D20EF57DCCB0D861F8567CAB61501DFED77DD15
          26319122EC0230C17440E90AECC662E6C7DFC540C3B0A143E58B2FBF90854BBE
          57D0DD008CB9F9E69B23A71DDC44D21E885FFF010310964F97B158919140FE83
          58AD24480C9DB436B0029F7DFAE915AB14045FAAD24A58B2AA7404F1CCA953A7
          E4385CEE32509B14A627D1D71E0039A5AC78F1E2DA1F83529AE1E29840765CA7
          BF42F5A2F4E6C524A9BE542DC51832661CC0B76564F0657BE4D14765D6279FA8
          55CB0EDA4A609C177AF5921E58B8C7DBB593E1C38649191807636654F00DA603
          C78031A3C098FDF04D2E60E26E7301F5226320CF439DFFE597F2341C254ACC4A
          7892B472EC9F831367C80493AE9D700229BACC85509C9928E3E4884B94C6F360
          FC012CCA75D75DA796840C66447C2BAC22556912AC527348B50BCEA62E590200
          9F158C2989B19F07639E0363ACB9C16F86E06BBA3666EC5819357AB4AE34BD44
          B31E6641880BA99E93A6EA84F717037F881F0950B73588D42B0248D92755E934
          987B3D747E3D1CC87E70BC86C3F2C5C4C6C81E30888C285BB192826EBF3E7D64
          18C0B1F62DB5E5976DDB15638E82411CF77744CD04DFFCA0EFF5D786CA3D8DEF
          557FC5BCE4580F64533CDCD0A43816B11662BA02050AC8F3F0B19EEBD1432593
          F7CCAA6608BEAE38BE090C183F71A2AE1855ECB297818FE688B1E5C4248AC08A
          50E4972F5DEA836F210F7CAF8F00BEC418CC4A3126350C7C6BCBAFC087BC41F0
          852A51AA68E5CE82F68C1C4432AD2C54E62424B66BE7CED2078C37097363A888
          E0EB068BB695409FA15AB56A92179CB695C8C85B7519A37E0CC0976A47893C0E
          C2E8B55A5E87DE2B1DAE62601AC1F730CC28E9A194511DF8E1335C98FC9E5551
          F0457CE33226337451824E63FC6D6074E54A95F4BACDDDC5D8A8E04BA6F06F4B
          5893B8DD0049E3BCEFA13A22ABAA44A70A52B778D14248C3404900F75DF04D48
          485093CF1083CFD27365BFF4B08B79E0CB388B804E40D4BD2B035F5814628C0F
          BE7015F2038C69B9EE81F53CE7A9854E8A8CF07EC77ACC49F5227D0B3CD94C3A
          DC645754F075AD8CAB526EF86F9EA20B702EF045025F5525388B49B856DD33D7
          8A312346A875DA0EDCE0842A423A69AE156360317C730DA28F429AD8A282AF63
          0022A528DC39D8DC788DF38808BEBC19CC6C252551A542A9435E67276E722829
          2911DF39F16C9630CEABE7FB053CDF6E699E6F107CAB037C3738E0CB55DD0DF0
          E504CAD2E3C5A4FAC18F19E6FA3111C03792E74B1AA94CD9B231F37846BF43C6
          E43468CCAB3472232F57AEDC61715E62227126940D203F7CF06527DCF50B36E3
          7CA893CBE88459BD24FF59FECE9D3B4F58A66E2E18C3BC46D0F3A51A25C09721
          C6704CF6CB1407579E8E1789A4B9E67BE5E1EBC47844326CA02AB16F2EDC959E
          6F4B45917069A731C91EE6DBB839DF60332CE2829381AA4AEC909D454B33BACD
          721E21493AA752E54A526A6A8AC64A41CF970451F298082B55AA54C86D072376
          C3D21163E8C770FC43900ABE5711C06A2BCAD4457E842204601F7C2378BE69D2
          9EA812C1C605E76F57652EE05AD60842C045E6B361A9CDAB6921CE5F50A93977
          EE2C2614A713E5063CF78D5C5522F856036368210A432A92A84A9EB966A8F106
          CD3526433F860495A72A81A4BE2FBD246F006382E69A93A35398E6F982312D5B
          EAD8B1B121E9C8E381345586D24CA691E999D9FD4C4E3EAB5A714D8CC9A87DAE
          B15277AC567218F81636F035C60063DE00F8D28FD909DC20219501BE97C1F8BE
          00DF10636A81313B147C8F05C037072474DC9831D2AA756BBDEEA6402D991F2D
          9D11A9A9E5421F5A49F17730E6EBAFBF967F75EE02E94852CFD7D20EDC3BA62A
          D114C77939629A62AAA0C54A8760AE1563CA95D34417DD83BD78C6FC184B3BD4
          6BD0400AC2B7FAEFECD97273CD9A7F29FD94B6BF8531F3E7CF0F996BA8CD7207
          7CCD8F61CA93ABC20FD582C0C80C1A31E710C0371952C567B8E2C406620C9940
          D0248309BE54A542B836EFF3CFFDFEAFA6A532831888A5DCF6B730866987AEDD
          BBEBCA07D30EAEB9B6B403AD0FF331DCEAA81021EDF08B977638164C3B007726
          235C69D6AC59D8F8A646942E4A2541D9DDE8CBA8A94ABABB041935F3152E5DBA
          8CCF455501025C5C5CC81A98C532731D097C998FB9BE0A82C875EB35B5A11883
          95DBB37387EA38FD98D49434F0652AF59774C077FCBBEFFA892A36F3A95CF0BD
          9AD21332D0C7185A185A93F418649EADEBAF105CE3E3E3AED8BA75135506BE5C
          85135023A61D4A414DB4980893FC1DD2C03C0BAB9C483CD5E6347C9DAADEBE38
          1743FD18C45E0C093896EBF9BA39DF707FE512C608F766DDBCB42B1D9C5368FB
          256D91C33C5F4BD6045FB40DB7A0E79B2347CEB0144534CF97E0CB4906C38888
          BB90DEA69CBB18EEEF8C72BE21CF97715E8E889EAF02ABEE36C44AF2817D1257
          B484C4EBFD289EAF5B8396A63297F0D079F557DC7DE7F03DEA90E74B3FE2C285
          8B5ECE37C418D7F3E5842C7B4FA9A0558A314631AF63517060EB84F10FA589F4
          D8C26526E7EB6EDD46AB76C802D58AD7EDDA904398E9B4836D411898990E5A20
          16A9AA93ED4B04919DBD20D2C0D72655AA74693985F1B278FB45AEC4F82903FA
          1E22FE962C135234D93686EBF94E7A6FA2347FA079982446A4D1D9470FD6D85C
          73DA817F3349C515F4437B4ECA36CE6CB38C193C4D3B2C0A65F0026907366EBE
          3163CFED10EE38502A0FC077D1723209A535989725D1CC11B3FC2D1F18B36FEF
          5EBFFC352CED3074A8DCDDB8B14A169949331CEB45D57EFAC1A391EF96463862
          F3BAAAB483AB32E4FCEEDDBBA45AB5EA7EA22ADDED55EF772E2751B572D93205
          5F37D94CC68C1C354A667DF699C6401FCF98A1C92DAD94C0FDC79E784283CD47
          DBB6955E3D7B2AF1541BEB43C1171813CCE0654457AA97A8E29C4A9428E9CF31
          6ADA21BD9C6FD4D4662619639EAF152C5BE27928567AD294295200FDAE00F30C
          B3A8FBF5811F74049F7EEA291908C923C3CC40F8E00BCFD7670CE8CE68BF9B12
          C34DBD135E6A9321C7FF2BE73B7AEC5879C74B866FDAB83154828117AD8483DE
          AA9676E059328D135CB470A10688A7C0DCE50EF8FA753368AF8231EF8331DC04
          2363C84CDE2751ACD539092FF9A94E9D64F0A041BE7F1406BEF063C254C9537F
          362B39314CB14A7556727237F30548618F1E3DAE2DE76BCD7609226D9F5C0BF8
          DA2487BCFAAA4CFEE00365CCB2A54BB51F5EE7F8B7434DC8987F3DF9A40C1A38
          50FB74AD4C18F8429A9B378F0EBED6789F7533C42FAA674F30C67D3653E0CB4D
          B07E03FACBCC1933236EB8B56ED34666031F8226D2263DFF2BC44A0822E9C7B0
          02945BA4469C11CF1A9B499327AB8AAE02F36C9F890C2063E80C3E0DC60C0463
          8213DDB57397D4AA5B2794DAF41863ED8A0D37E0D4AC4F3F0DF95FB8EE6EB83D
          F6D86332029E77A636DCD6AE5D2B75EBD60D6DD142445B347F006A3130C418AC
          62E9B2A12D5A8ADCF1C387557D6CD3CD76017EF8FE7B5525564ACC0151CCB15C
          F0F49904B2D0E7ADB7DF964F70CFC037BBA7C6045203DF47B000BD5F7C51A5C8
          D4840CDABD6BA7B47AA4ADA61DA84A8DEEBEDB0F326D01384E51FA3FACA2C2DC
          F662B159E6CA1D4EA64CE7CD9B278BA1E687F7EFD76246D611A60BBEECFC8517
          5E90A9D3A649C14285241B93365962C336F577ECD8218BBEFB4E1A7895D62462
          C6CC99D2BE5D3BB55E79408C1DCAA029D6E240070CA9FFDCF872CD354D2AEF67
          09986B82A56198BD4F5A4B78690A9A7396A2D2DACC993D5B1E6ED5CA97DC6570
          151A376DAA5B25092C8A02BE28E3E8B8E2C3144847D03C0A163253E0CBF62118
          D3A77F7F295AA488E3ADA7AAEEAFC280F4465D4CEADCA58B2CC10AB00FD6E599
          5F12E398F848E6534D6C60E236568C733D688A533C2B440F9A290AAE76238036
          CBDED8CC7B3F082FBB2EAC1CAD5FB00C640482D48E1D3A640E7CC92D8AEB7448
          C06880EE79E8B7318B2BC1AA80D7860C914A5805779FFB3900DA975F7DA5F9DB
          F9080958F362CCE1C453DDAA29EFB79B711327FB91E26CFF5A31635876C4B65E
          BDD3292D1E7C5081BEC503CD64CCE8316138B369D326AD78E796B05B384435E4
          6E64EB871FF68D4754F0F54BCD6EB8412796C32B35D39C294F9FB8A56600489E
          3E31CB648C2120CE87FEC67BF910DFBFF026E76F8005A4C318A14CF2CACFFC4A
          4F632E7F932966823DB16FEE31E6418406A347BFE3F7CBDA989F56AD92D20843
          98FC62E98A563D80292C9BA371B88C5870EB96AD8A516C57802F09E28B05A13A
          F43BE82B3CF68F7FC853B00C4C33721557C07A0C1B3E5C01969D6787646DDDBC
          593BECD2B58B2CFAFE0795180689861999293C745524A86EC167837D692136D4
          9A13BAAB6143797FD224BD5F1D73B09D099690F4EBDB37848960F81F88BB580B
          3C1DA0CFF4060F589C045699945D01BE59305132855B1A1B81D4F42C23F905AF
          433747C38C537AEEBFB7894C98305E6642F59E8035C947CEA7830D69134B1306
          4A91AB6656CE7A35959E0900D23973E6C8C3508DA7E1D92E5CBC58A5A867F7EE
          3260C000719B49234FD9D4F44E9F50E552BDE2EE30F0650D0C277B0C9C637289
          5E62B4AD5B3626A2BE8365DAB76FAF9C3F9BACD72871AC2ECFE2059791AA33D3
          AA305374BB2335E5324C3EB0EDFC39DC0FE57A1804F23AB76520D3E823ADD2D3
          C71C4FED4813F7AD19A8B2D134E701D032B9DE141669C2BBEF464D3B70AC5FB7
          6E953A0067B7005A996D39DFBB1A35D244344DEDDAD5ABC36A77231DB2A05F52
          A95A3525B843FBF63264F0E010616E315194449331CA2DA38FD4420C51DBA6FB
          58F1F157A63B6C3C936AB7647E07E0C02AD9D33B6451A77E7DB546850B179265
          3F2C0D07DFEBA08785AEF190455D3847D3FFE24316C1C508A52453359D6A99BA
          48872C583EB60E16E85A0E59505B4E060F59D8E9131ECB790DDE245BB4431626
          49C5E13FE4859356AF5E3DF968EA545F7F239D707319CCFB8AFC1964EC83E39E
          3F7F41D38FD14EB8B1B5EFD8515643E24F279E96837BF7859D4B8A76C8E26584
          1D9FCC9AA5CE6202826555253B64712754E93055C93B7DE266B6221DB2E08055
          AA570F1D8579FC71190A118E76C22D523D9C0B82996926C1AE74443AE136082A
          3D0DD68678C4D2124B4A453A6461EAC7F304895EF28CA9D830F01D3366B48C1C
          3356DDE415DF2F911A37D74A177CB96FB460C102F572CF7B5177A4136EDCF867
          D5C15FD1D46279B159A4136EA4970B9797E05BA2B8DCD7A4A96EAFA40BBE76F4
          0F4CE9DBBBB774EDDA350D7CED4535D737DDA4A74C37AE5BE79BEB2048BAE6FA
          BE7BEFD573876ECEC43DE1C667AEF52C6434F58A74A8DD95A4CE30D7DFC15C9F
          3D0373DD03E6BAFF00FF5DDFCB664D0E0F8BD6AEAD95159B7EFE59529967F216
          20EC7831EBDF4AC04BB4E3C5F44B78BCB8A25781C033CC6F8D1CA9352C8C8633
          7BBCD8B64EFE0AA6B01A81BB16993E5E4C070FA6581DBCDB6ED377B85F3E0596
          6B86E7E0F1D03A8B9298C48A9A76E0A46BD4ACA96797184F247907D263DC03E9
          E8F84E046CDF7DFDB5BF0A191D2FCE2CE0061961B11B5586741ABEA577BCD8B0
          AB69B366B2148B59068B4D46DA81742E6A6EEF40FA457C785689AA9461DA816D
          CA9429F20ED485E7AF99C760213209E31ECED0575EF1D3956E2A341AF8862429
          87F74F2C2E67EA407A38E8732BE7A26EF06504BEC1F27DAA08B385FF9D3B578B
          21793D3121416AD4AAA559BC273B75F2253C62DAC1B5EFC1AD4C5652B2E2C92C
          8BFD870D57655C7DBFD221CCA55EADFBBF1DB82AB615637D99F57201D5551977
          67D1B532EC2FF8BF1D8269146B2C8D659AC26D2E83ADF04855C98D85ECB77BDE
          D96D91EEBB55052EA69887EA3EEB9EBFE67D3E67FFDCC2F5924D7DD882FF92C5
          CDD3461A37D27C82FF3AC5C209773E362E9FFD3FA54AF51A6FFB4C7200000000
          49454E44AE426082}
        Stretch = True
      end
      object Label44: TLabel
        Left = 22
        Top = 55
        Width = 50
        Height = 21
        Caption = 'T.A.H.N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label45: TLabel
        Left = 107
        Top = 55
        Width = 47
        Height = 21
        Caption = 'T.A.H.S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label43: TLabel
        Left = 193
        Top = 55
        Width = 49
        Height = 21
        Caption = 'T.P.H.N'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label46: TLabel
        Left = 281
        Top = 55
        Width = 46
        Height = 21
        Caption = 'T.P.H.S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label48: TLabel
        Left = 380
        Top = 55
        Width = 26
        Height = 21
        Caption = 'P.M'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label49: TLabel
        Left = 458
        Top = 55
        Width = 20
        Height = 21
        Caption = 'P.E'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label50: TLabel
        Left = 551
        Top = 55
        Width = 30
        Height = 21
        Caption = 'SCH'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label51: TLabel
        Left = 26
        Top = 127
        Width = 36
        Height = 21
        Caption = 'MAN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label52: TLabel
        Left = 119
        Top = 127
        Width = 28
        Height = 21
        Caption = 'NET'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label53: TLabel
        Left = 206
        Top = 127
        Width = 26
        Height = 21
        Caption = 'RET'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label56: TLabel
        Left = 296
        Top = 127
        Width = 28
        Height = 21
        Caption = 'ABS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label54: TLabel
        Left = 384
        Top = 127
        Width = 18
        Height = 21
        Caption = 'CL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object Label55: TLabel
        Left = 452
        Top = 127
        Width = 52
        Height = 21
        Caption = 'DIVERS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGrayText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object ComboBox1: TComboBox
        Left = 39
        Top = 12
        Width = 124
        Height = 28
        BevelKind = bkFlat
        BevelOuter = bvRaised
        BiDiMode = bdRightToLeftReadingOnly
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 0
        OnChange = ComboBox1Change
        OnExit = ComboBox1Exit
        OnKeyPress = ComboBox1KeyPress
      end
      object ComboBox4: TComboBox
        Left = 426
        Top = 12
        Width = 155
        Height = 28
        BevelKind = bkFlat
        BevelOuter = bvRaised
        BiDiMode = bdRightToLeftReadingOnly
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 1
        TextHint = 'Section'
        OnChange = ComboBox4Change
        OnExit = ComboBox4Exit
        OnKeyPress = ComboBox4KeyPress
      end
      object Panel13: TPanel
        Left = 841
        Top = 55
        Width = 140
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Font.Charset = ANSI_CHARSET
        Font.Color = 3027249
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object SpeedButton10: TSpeedButton
          Left = 0
          Top = 0
          Width = 140
          Height = 41
          Hint = 'Ajouter l'#39'OF a la liste'
          Align = alClient
          Caption = 'Ajouter'
          Flat = True
          OnClick = SpeedButton10Click
          ExplicitLeft = 56
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Panel14: TPanel
        Left = 841
        Top = 102
        Width = 140
        Height = 41
        Cursor = crHandPoint
        BevelOuter = bvNone
        Font.Charset = ANSI_CHARSET
        Font.Color = 3027249
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        object SpeedButton7: TSpeedButton
          Left = 0
          Top = 0
          Width = 140
          Height = 41
          Align = alClient
          Caption = 'Actualiser'
          Flat = True
          OnClick = SpeedButton7Click
          ExplicitLeft = 56
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Edit1: TEdit
        Left = 7
        Top = 82
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 4
        TextHint = '0'
        OnKeyPress = Edit1KeyPress
      end
      object Edit4: TEdit
        Left = 94
        Top = 82
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 5
        TextHint = '0'
        OnKeyPress = Edit4KeyPress
      end
      object Edit6: TEdit
        Left = 181
        Top = 82
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 6
        TextHint = '0'
        OnKeyPress = Edit6KeyPress
      end
      object Edit7: TEdit
        Left = 268
        Top = 82
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 7
        TextHint = '0'
        OnKeyPress = Edit7KeyPress
      end
      object Edit8: TEdit
        Left = 7
        Top = 154
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 8
        TextHint = '0'
        OnKeyPress = Edit8KeyPress
      end
      object Edit9: TEdit
        Left = 94
        Top = 154
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 9
        TextHint = '0'
        OnKeyPress = Edit9KeyPress
      end
      object Edit10: TEdit
        Left = 181
        Top = 154
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 10
        TextHint = '0'
        OnKeyPress = Edit10KeyPress
      end
      object Edit11: TEdit
        Left = 268
        Top = 154
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 11
        TextHint = '0'
        OnKeyPress = Edit11KeyPress
      end
      object Edit12: TEdit
        Left = 355
        Top = 82
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 12
        TextHint = '0'
        OnKeyPress = Edit12KeyPress
      end
      object Edit13: TEdit
        Left = 442
        Top = 82
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 13
        TextHint = '0'
        OnKeyPress = Edit13KeyPress
      end
      object Edit14: TEdit
        Left = 529
        Top = 82
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 14
        TextHint = '0'
        OnKeyPress = Edit14KeyPress
      end
      object Edit15: TEdit
        Left = 355
        Top = 154
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 15
        TextHint = '0'
        OnKeyPress = Edit15KeyPress
      end
      object Edit16: TEdit
        Left = 442
        Top = 154
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvLowered
        BevelOuter = bvRaised
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 16
        TextHint = '0'
        OnKeyPress = Edit16KeyPress
      end
      object Panel15: TPanel
        Left = 331
        Top = 11
        Width = 24
        Height = 27
        BevelOuter = bvNone
        TabOrder = 17
        object Image4: TImage
          Left = 0
          Top = 0
          Width = 24
          Height = 27
          Cursor = crArrow
          Align = alClient
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000390000
            00390802000000037A14D2000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000003
            C74944415478DAD59AD94F134118C0675B3925968217059572198C5AA107102A
            208110C3213EE08BC60735D21731FC25447C01A33E187D9107513046450308E1
            6829568D440A16134145A12D91A3C11607A62ED363CBEE76A99DEF61333B7B7C
            BFFD76E69BEF9B196A6D6D0D102294B0ACD71B1B6F3435E1C730628540F03865
            1EB7DA6C4B0EC7AAD3855F8D108B62222313A4D20369E962B13848749EAC10D1
            FA7376DC3CB1BCBACAFEA9988888ACCC0CE99EBDFCA039B342CAF10FEF67E6E6
            996E108B28005F4901A78BF1CDB2C484ACA3C7B81273608594F05F4FCD7CF320
            A3A844C9AE83A9F23889049E7AA9472D647971D132619EB32F383D75A5CA9252
            33B3D813B365855ABB7B7AF09A7DD2F8ECE30A4EB6812F197B67FA61B5E19525
            C5C52C5FC28AF56C4DF5E7AFD3F4A93C5976282393774781C45F26CC96E919BA
            061AF871E75301580B0B0A7E3B1CA82CDD19AB50A905F14490D864D05B1797D0
            695C5454FFC04050AC4A95EA8FCBED860A349A969696E02971D1E97403C3C3A8
            BC43241A311878B2E2A0EC5B1557C17B42605C4656FCD76F1FA82F6E80C6E09F
            15EF4CDB0DEA8BCBD4D5FCB0E28F850694A55E6F56FC017E9DE95C5D9D636525
            2A3AFA615B1BD767F1AEE68BEBCD7AA6AA128D4CD03D75BFE9E3AAECAA4E37F4
            4F599E46738BFBA7969CD42247E6DB123C5883FFFBC1B30660F0603D5D5E8682
            123832B57774725523082B94DAEA2A34AAC110E7D9CB2E3FAC82742941589948
            36592F5E386FFA38060BFB13E29F77BDE6A1432856281565A5DFE7D7431CC591
            EC7BF71F78B3E6E7E5A1C039183F25142B6D5A189E0F0E0D79B0D2D74414353A
            32C24F8180AC5072944AD7061B6D3B37EBB58686DEBE750F05A3D217AF783600
            6159CB4B4FCDDAECB050A4D5DE6C6EDE64ADADAAB46CB85575CE89DB77EE8603
            EB95CB97F4A36F61412E4B6ADF70B46ED6226DA17D6919043DA80AC84A374B49
            6C4C6F5FFF26AB4AAD42E97218B2C2C4DDA037B859717F66321A03A36CA90367
            DDF2E6C01FA3C8CD45056441B75D512D4C978D0646270083924F9393BCEDE457
            0EA7A707087172554A94B8230B7AD81526D0466687555B536DC1324441449E92
            DCFEA4839155A974626E8B58BB0222DA2B317E0090E55F491AB7C2391EF08E5D
            488AB30041F12B202B2F2029DF0204E5B182983674F30380A0791740D67C1620
            689E10C9FF9D7F4D4B497EE42FA8257F5E1B0931EB05BEB8F96A756B6BABB0A0
            F5F5F5837A3D1BD0AD590141EB5B48B67BDD90A933F1610504ADC7D29A7CD7B9
            61BCBB9BDD3AF72FFB822B34EBDCB87A02F60F781113B02FC3171A84F97E9700
            E8E1BB8F2894F217E29E0CCBD81C36180000000049454E44AE426082}
          Stretch = True
          ExplicitLeft = -16
          ExplicitTop = 24
          ExplicitWidth = 32
          ExplicitHeight = 39
        end
        object SButton7: TSpeedButton
          Left = 0
          Top = 0
          Width = 24
          Height = 27
          Cursor = crHandPoint
          Hint = 'Ajouter un nouveau OF'
          Align = alClient
          Flat = True
          ParentShowHint = False
          ShowHint = True
          OnClick = SButton7Click
          ExplicitLeft = 8
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object Panel16: TPanel
        Left = 586
        Top = 11
        Width = 24
        Height = 27
        BevelOuter = bvNone
        TabOrder = 18
        object Image5: TImage
          Left = 0
          Top = 0
          Width = 24
          Height = 27
          Cursor = crArrow
          Align = alClient
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000390000
            00390802000000037A14D2000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000003
            C74944415478DAD59AD94F134118C0675B3925968217059572198C5AA107102A
            208110C3213EE08BC60735D21731FC25447C01A33E187D9107513046450308E1
            6829568D440A16134145A12D91A3C11607A62ED363CBEE76A99DEF61333B7B7C
            BFFD76E69BEF9B196A6D6D0D102294B0ACD71B1B6F3435E1C730628540F03865
            1EB7DA6C4B0EC7AAD3855F8D108B62222313A4D20369E962B13848749EAC10D1
            FA7376DC3CB1BCBACAFEA9988888ACCC0CE99EBDFCA039B342CAF10FEF67E6E6
            996E108B28005F4901A78BF1CDB2C484ACA3C7B81273608594F05F4FCD7CF320
            A3A844C9AE83A9F23889049E7AA9472D647971D132619EB32F383D75A5CA9252
            33B3D813B365855ABB7B7AF09A7DD2F8ECE30A4EB6812F197B67FA61B5E19525
            C5C52C5FC28AF56C4DF5E7AFD3F4A93C5976282393774781C45F26CC96E919BA
            061AF871E75301580B0B0A7E3B1CA82CDD19AB50A905F14490D864D05B1797D0
            695C5454FFC04050AC4A95EA8FCBED860A349A969696E02971D1E97403C3C3A8
            BC43241A311878B2E2A0EC5B1557C17B42605C4656FCD76F1FA82F6E80C6E09F
            15EF4CDB0DEA8BCBD4D5FCB0E28F850694A55E6F56FC017E9DE95C5D9D636525
            2A3AFA615B1BD767F1AEE68BEBCD7AA6AA128D4CD03D75BFE9E3AAECAA4E37F4
            4F599E46738BFBA7969CD42247E6DB123C5883FFFBC1B30660F0603D5D5E8682
            123832B57774725523082B94DAEA2A34AAC110E7D9CB2E3FAC82742941589948
            36592F5E386FFA38060BFB13E29F77BDE6A1432856281565A5DFE7D7431CC591
            EC7BF71F78B3E6E7E5A1C039183F25142B6D5A189E0F0E0D79B0D2D74414353A
            32C24F8180AC5072944AD7061B6D3B37EBB58686DEBE750F05A3D217AF783600
            6159CB4B4FCDDAECB050A4D5DE6C6EDE64ADADAAB46CB85575CE89DB77EE8603
            EB95CB97F4A36F61412E4B6ADF70B46ED6226DA17D6919043DA80AC84A374B49
            6C4C6F5FFF26AB4AAD42E97218B2C2C4DDA037B859717F66321A03A36CA90367
            DDF2E6C01FA3C8CD45056441B75D512D4C978D0646270083924F9393BCEDE457
            0EA7A707087172554A94B8230B7AD81526D0466687555B536DC1324441449E92
            DCFEA4839155A974626E8B58BB0222DA2B317E0090E55F491AB7C2391EF08E5D
            488AB30041F12B202B2F2029DF0204E5B182983674F30380A0791740D67C1620
            689E10C9FF9D7F4D4B497EE42FA8257F5E1B0931EB05BEB8F96A756B6BABB0A0
            F5F5F5837A3D1BD0AD590141EB5B48B67BDD90A933F1610504ADC7D29A7CD7B9
            61BCBB9BDD3AF72FFB822B34EBDCB87A02F60F781113B02FC3171A84F97E9700
            E8E1BB8F2894F217E29E0CCBD81C36180000000049454E44AE426082}
          Stretch = True
          ExplicitLeft = -16
          ExplicitTop = 24
          ExplicitWidth = 32
          ExplicitHeight = 39
        end
        object Speed9: TSpeedButton
          Left = 0
          Top = 0
          Width = 24
          Height = 27
          Cursor = crHandPoint
          Hint = 'Ajouter une nouvelle section'
          Align = alClient
          Flat = True
          ParentShowHint = False
          ShowHint = True
          OnClick = Speed9Click
          ExplicitLeft = 8
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object Panel11: TPanel
      Left = 45
      Top = 239
      Width = 1003
      Height = 377
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object DBGrid1: TDBGrid
        Left = 0
        Top = 49
        Width = 1003
        Height = 328
        Align = alClient
        BorderStyle = bsNone
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semilight'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = 'Segoe UI Semibold'
        TitleFont.Style = [fsBold]
      end
      object Panel12: TPanel
        Left = 0
        Top = 0
        Width = 1003
        Height = 49
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object Image8: TImage
          Left = 0
          Top = 7
          Width = 41
          Height = 34
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000390000
            003908060000008C188385000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC200000EC20115284A80000004
            704944415478DAED9A6D4C535718C7FF055A0A4B90189798B88C173113BA4A61
            DD64247B49584240671C6F3A97C84CD4CC8D251374144543D04E3610133791B0
            64940FD2DA52B60F26C44C99C087990CC1082D450A14E24B7542A18697DA7AD9
            B917B89B01A64DE0B6DEDC7FBFF5393DF7FCEE3DCF79FEE79E8A6688C0738904
            489E4880E48B0448BE68C5200F1614C06432213028E8B96D9F7A3C90C9643873
            FAF4CB03B976DD3AC4C4C4E0AB0307303535F5DCF62121213877FE3CAC562BEC
            77EFFA3FA4B1B111F9870E616860C0EBDF464447A3B2A202991919FE01A9D5E9
            30313989009188FD8E7E22B57575484C4C44995AED759FAAA347D1D1D1813DB9
            B9CFCC008A0CF195D0507CBA73277790D93B76E0CFEBD79198900037C9A77989
            49FE997B7A90939383EF4E9CF07A30478E1D835EAF475C6CEC827E3B3A3BF16E
            52120C172F7203F95A44049A2E5D825C2E5F106B301A517AF2246E914179AB4D
            E4A61D2F2E465666E682D8ADAE2EA46FDD8A3B4343DC4046AE5F8FDF088C42A1
            5834BE6AF56A7C4EA6DC61B2C286858581A2A825FB0A080880D3E94439595935
            64AA8F8F8E2EDAAEF3E64D7C42E06DFDFDDC41FEDAD0800472E717D3DF8F1E61
            DFFEFD68BA7C793667FF93B70B442E4FE75C5A6A2A7EAEA9C1AB6BD62CDA8C9E
            AE195959FE03B912122005C865809C9C9840647414DC6EF76C8724FF26488D3B
            77F62CF6EEDDC70F4833F1A71F6FDF8EFEBE3E365E5D5D0DC7B803458545FC80
            ECEBEDC55B9B37C33936C6C6351A0DEE3FB8CF427E98920287C381C0C0C017BE
            063DAC19EA29AE35FF81F0F070DF43BE9D9C8CB1911136AED56A611BB6B190AD
            ADAD1827B590AE89DE6892D846DA18D029E053488BD98C378957ADA9AA824422
            4170B004BF68EAF0C1FBEF4155A8F27A404BC9A790EE274F5041DC0A354391E9
            35D715A9FDF44E2236368E1F905C498014209701728AAC80852A159EE986AC86
            B9BB7743A954F203D2D4DD8DF46DDBA0BB7081D93285CEBDAF5128E2F9B3BA76
            93CD6CA95A0DBD4EC7C6EB09F0D09D61B64EB6B7FFC598016FEBA46BDA85F42D
            5BFC03B2A4B4140D06031BAF239BDF7BF67B2C64F191223C1C19258EC73B48E7
            E3C7A8FAF127ACF2B5E33111C82FF2F2D0D6D2C2C6CBCBCBE1A13CFCF1AE0FEC
            76C413C7131A2265161F11F94CD306E187EFB16BD767FC80E44A02A400B94C90
            B77B2DA0A87FBBA1B746311B3678B57FF46B4833310332B91C59D9D970B95C10
            8BC568696BC3E1828328FC964766405D56062D3100F332909A691DB0F2A784D0
            90C74B4AD06834B2F1DADA5AD81FDA59C8E4A47760B2DC669EF28B6A86EC4F3D
            A4148D8D3B7DFF66807992A74E415B5FCFC60D7A3DAC83FDFC79924C4EC6C7CF
            1EB7B9A621114B70A5B9195FE77D09155F729219C08D1BCC79C6BCE8F38F3899
            0C52A9943F905C4880142005C8A5F57A54147E6F6AC21B1B377206D963B12035
            2D0DC38383DC40262895F8282585F9CF8067EE346B2515444C4417A9C757AE5E
            45677B3B379083361BBEC9CF67BCAAE8FF8ECA9749F410A5C1C138535989A8C8
            486E205F3609907C9100C91709907CD13F9112B5833F98251E0000000049454E
            44AE426082}
          Stretch = True
        end
        object Label8: TLabel
          Left = 41
          Top = 17
          Width = 91
          Height = 20
          Caption = 'Liste des OFs'
          Font.Charset = ANSI_CHARSET
          Font.Color = 3027249
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = -2
    Width = 288
    Height = 73
    BevelOuter = bvNone
    Color = 4941036
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tw Cen MT'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      288
      73)
    object Image2: TImage
      Left = 0
      Top = 0
      Width = 79
      Height = 73
      Anchors = [akTop, akBottom]
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000870000
        008708060000003CE74A0A000000017352474200AECE1CE90000000467414D41
        0000B18F0BFC6105000000097048597300000EC200000EC20115284A8000000A
        EE4944415478DAED9D096C5C571586FF593C33C9D8335EE2059C3A466D16374E
        D282124A5B0A12818AA2AA55891A0A6A2494924620202469A858855011246989
        8A402108815AA5105455AD2A1521C29E149A8AB6D91B8725711362C7F19A196F
        B371CE75466A6D5F7BC61ECF9BB1FF2FB23C8AED79F3EEFBDEB9F7DCEDB9AE3C
        F4891408190717E520362807B142398815CA41AC500E628572102B948358A11C
        C40AE520562807B142398815CA41AC500E628572102B948358999572F8DD2E94
        B8F277BC9894E05072D615E3EC92232052044BDC78E97214FFEC1BCA8B202AC6
        FB427EDC5513443496C4E02C9264D6C8512552BCD811C5CE73BDB83814C7702A
        857C040F2D3C9FCB857ABF173B1AC3B8BB3A884E916436302BE4F089057B2FF4
        E187ADBD28F7BA312077EF07CB0318CEC35DEC9368F5B79E41CC93EF3DF124BE
        D210C6E6852191D3E952993E452F8757C4B82A17E5D623171192E8D12BAF1FA8
        2BC5CE65D548C667FE0E768B8C3BDEECC0AFDA2208CBEB3E891A2FAFA94799BC
        8E1775C9CE02392A4588BB5FBF8496FE9869147E51EEDCED8D15E81C4EE4ED33
        54F93CD87DAE1B3F92C8A58DE125F34BF0E2CDEF425791572F452D87B629B4D1
        B9E1E465BC260DD075B541EC5CBCC084F77CA3D5D98EB357F06C7B14EF9506EA
        53CB6B4C63B5680B17452E876627BFEFECC796339D52F703CFAFAAC3C280D75C
        947CA3925E188CE3DEA36DD2D601F62CADC247ABE61775F6E2B81C724D4D28D6
        0B9DF5DFCADDFAED962BF8755B14FAE7A76F6F40E750FEAA93D154F93D683AD4
        0AF5E15375417C67C98229B57B5428AD229DAE941C95431B935A087FE81AC001
        69D0652B88660A87245398EF7199C6DF9BB78A1C3107E528F160D9CBADE6BCFA
        1329DC3E858C49C5582F0DEA8F54CE33378D938D5AC7E4D088114F49411C6BC7
        F9A1B8693F4CA59751EB7A25564072A43BDFA6D2F65121B41416F9BD38B0B256
        44733916411C9343FB055EE888E29BFFEA82475E873C6E7C46EE986CEA688D18
        8F9FEF3169A3DCA8387D5B435EB394D168D6D274B8159E6BE9F5B645E5268264
        8A46CEFD1241FB124924A41CBE7B4325EEA90E9A7E1B27704C8E0AB9A0F71D6B
        C389C8B079BDEFC66ADC54EA373D9B99E217A1F6BDD58BEF9FEB3155CC2B6BEA
        4D7DEFC49DA6F14B6BC5F71FB968AA92471BCBB1E9BA308612997F1AED697D23
        32844DA73AD02D723597FAF0DCCA3AF3DA091C95E3D327DA7158DA0C5B1BC2D8
        D2508EAE2C0BC1235F1129FCCF9EECC099FE616CAC2FC3D71A2BCD9D976F34F2
        7DEF5C177E7EF12A96CEF7E117CBAB512AFF976D1CAB9472D9D3DA83275A7B71
        9BB4599E69AE9DDB727C7E61085B250447B208C169744CE5DE37DAE48E1BC6DA
        8A007EDC548D01799F7C562E2AE93CA94BBE70BA0307BB072502FAF0FC4D7553
        1A632995F77942AACA9F5CE8A31CD39543C7558E89180F1E6F474AC2F2874590
        BD228886797DBF992C563D865E4C3DC66611E3CF22864BAAC5A757D462A50832
        95F115CA81DCC9A189815EA487E5E2FCA36F505EBB4C1AD820ADFD2D8BC20849
        063123DD9472E03EC98CF69CEF45AB645B9A8E27E540B78402F8A9C8A997732A
        87A51CC89D1CE624E4AB32E0C5FAD72FE18808A283F549B983359BD19F65D1C6
        CDFC98AE918BAFD988DBA5C749618D887140C75406E353F6917220B7729813C1
        480439191DC62EC95EA292319C9546AA67066775244481C5D2F80C4A9AF28864
        27CB83BE29478C349403B997C39C0C46C638B4DFE3FC401CAF4A142971CD9C1C
        310949AB255A2C9AE735FD1AB91868A31C981939DE8E6610255318AFC9965832
        B79911E5C0CCCB51AC500E500E1B940394C306E500E5B0413990B91CDAA4F467
        D1B0D4FE8D629EF94D3990991C9A716826FABB2BFD1909A245A8835D1FAA08E0
        6A914621CA81C9E55015745EC497CF5CC11FBB06CC90FC443D9DE9EE0C1DB2D7
        EEEB5BC2FEA28C20940393CBA1135F5EEA8862DBD92E84BC2E0CC9CFBC469071
        AA1E31232E56F8A56007E5F7762DA9C2C78A74722FE54066721CECECC7F6962E
        B9F829EC97425A5D316F24348C467EF72F9D516C3CD50157CA85DD4B2AB19672
        4C9BC2974322474AFE7DE33D15585F5B8A7ECB05AFF27BD174E8BCE9B17C5C22
        07E5983E45214742AA928DEF2EC3F6467BBA9B9EDC1B9F400E1D7709793D4E9C
        EE18FA13C971E786520E642787A6A70FD5974DD81732991C2AC67F06E2B8F3B5
        FF99633B49C4B48B2AB1AEA66CCC9446CA81FCCBA1B3DD7F76B10F8FFDB71B65
        1E67E5485FEAFDCD35585EEA7BC7DA14CA81FCCBA1E8E4DD03ED11238A93E8A5
        0E8AA0775404101D753E9403D9CBB1497E47F7BEB0756EE99A916587279623FD
        BE8580AD279772203B39740ACDFD92A93C7643A5591332FA03BBAFF573DCFCCA
        8549E528742807B29323204D040DBF0FD40511966C2339AA234C7B4FFFD43580
        166970AA0FBB17B39F231714B41CDA43BAB5A513F3756532B4F733695D6AA0AB
        C53409E997D6DD131239EEAA0E528E6952B072A4270C7F552247773C814CF28B
        A4795F0F7E209163BA137D9D827220B3515915A44C0ACB93C52461ED30D3466B
        318AA1500E70B28F0DCA01CA6183728072D8A01CA01C36280728870DCA01CA61
        8372207339D2938C33453B4F9DDB156CFA500E642687F692B60DC5CD9076267E
        E85F6B676A9DDF5B94BDA30AE5C0E472E845FE777F0C1B4E74602895CC580EBF
        CB8DA79AAB71FDFC92A2DC989E7220B3B1155DAFF2C8D94EB3DF56269BBDEA00
        9CEE07B66B7115EE5CC081B7E952D072BC7DC85E7FE7BE9AD27137B2D5054FCF
        5D8E9802D50A88A3B2B9A1E0E5D8D6D269F6D9387DC722F40EC6ADEF170E78D1
        F457CE3ECF254521872E669A6CEBEA4CA609EAC86ED8E1C9C5696C03849403F9
        974395D00BB2E1C465841C1664A2A9059403F997430BFD5169DCFEF252C4BC76
        12FD541149A59E5C5A854FD6968EF99C94C3816A4527217F5D04717A69824630
        FD2C0FD787C66CE94D39E08C1C8AD351238D9E2A57BC59C82A5BF168B6D288E8
        04D94AD0642BE7104B305BC915052F47BA9FE303E180F5792CE9E794FCBD7710
        ECE7C81D052DC76FAFF59006AF3DA64B9FEC34DE062E3A30A74F34D22EF7E8B5
        1ED28FB38774DA14AC1C3A1AAB8FC1BAFF58BB7C4F985D7E26DBD947FFBC5C52
        C4DFACAC358FF72AC6D159CA81CCF7042B2FD1CC229B46640A3DB164518AA150
        0E70B28F0DCA01CA6183728072D8A01CA01C36280728870DCA01CA6183728072
        D8A01C603F870DCA81EC7B48CD565E137D52D7C8E6C6EC21CD1D052B07C75628
        074765474139C0F91C36280738138C33C126C0D939A4CE0AA2A759219FF77372
        DE7D9C433A96B93CFB5C4F53B7C67C6605F73E1F97B9BC6E259A48E25BD757A2
        39E81BF3FC18CA01AE788B882031EE7D3E3E5C2B3B3E94035C656F837280FB73
        D8A01CE0CE3E362807B827980DCA01EE2668837280937D6C500E500E1B940394
        C306E500E5B0413940396C500E500E1B940394C306E500E5B0413940396C500E
        500E1B940394C306E5C03BE5F8D275616C6928475FC299422824421E37F6B4F6
        E0C9B77AE7B61CF71C6DC3F1C830D65604B0F7C66AF3E4E9D41C0E1E239BDEA5
        B0F954070E760F6245A90F2FACAA9B7B72F8A4208E89180F1E6F974271615599
        CFCCE89AEB72E84CB7A35787A51C52787A452D568A20C30E95896372E828BC4E
        F5DD74FA325EED1B36EB60C908BAEE7775C8877D4D35639EAA904F1C93C31C5C
        BE2A4BDC382111E4D9F60802EEC29819EE2483C924D6D596A2592246572CE998
        188AA372A4D1D95B0177612C532C0474165B214C712C0839486142398815CA41
        AC500E628572102B948358A11CC40AE520562807B142398815CA41AC500E6285
        72102B948358A11CC40AE52056FE0FA8EDB4726FE8F5710000000049454E44AE
        426082}
      Stretch = True
    end
    object Label1: TLabel
      Left = 96
      Top = 24
      Width = 112
      Height = 22
      Caption = 'Fiche mensuel'
    end
  end
  object Panel2: TPanel
    Left = 288
    Top = 0
    Width = 1094
    Height = 71
    BevelOuter = bvNone
    Color = 3027249
    ParentBackground = False
    TabOrder = 1
    DesignSize = (
      1094
      71)
    object SpeedButton4: TSpeedButton
      Left = 1005
      Top = 13
      Width = 30
      Height = 30
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Caption = '-'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 14540253
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton4Click
    end
    object SpeedButton1: TSpeedButton
      Left = 1041
      Top = 13
      Width = 30
      Height = 30
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Caption = 'X'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 14540253
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object Label6: TLabel
      Left = 457
      Top = 19
      Width = 100
      Height = 25
      Caption = 'INSERTION'
      Font.Charset = ANSI_CHARSET
      Font.Color = 14540253
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel3: TPanel
    Left = -1
    Top = 69
    Width = 289
    Height = 699
    BevelOuter = bvNone
    Color = 3027249
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tw Cen MT'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
    object Panel4: TPanel
      Left = 29
      Top = 529
      Width = 230
      Height = 49
      BevelOuter = bvNone
      Caption = 'Tableau de bord'
      Font.Charset = ANSI_CHARSET
      Font.Color = 14540253
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      DesignSize = (
        230
        49)
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 51
        Height = 49
        Anchors = [akTop, akBottom]
        Picture.Data = {
          0A544A504547496D61676540070000FFD8FFE000104A46494600010101006000
          600000FFE100224578696600004D4D002A000000080001011200030000000100
          01000000000000FFDB0043000201010201010202020202020202030503030303
          030604040305070607070706070708090B0908080A0807070A0D0A0A0B0C0C0C
          0C07090E0F0D0C0E0B0C0C0CFFDB004301020202030303060303060C0807080C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110800390039030122000211
          01031101FFC4001F000001050101010101010000000000000000010203040506
          0708090A0BFFC400B5100002010303020403050504040000017D010203000411
          05122131410613516107227114328191A1082342B1C11552D1F0243362728209
          0A161718191A25262728292A3435363738393A434445464748494A5354555657
          58595A636465666768696A737475767778797A838485868788898A9293949596
          9798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2
          D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F
          0100030101010101010101010000000000000102030405060708090A0BFFC400
          B511000201020404030407050404000102770001020311040521310612415107
          61711322328108144291A1B1C109233352F0156272D10A162434E125F1171819
          1A262728292A35363738393A434445464748494A535455565758595A63646566
          6768696A737475767778797A82838485868788898A92939495969798999AA2A3
          A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8
          D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C0301000211031100
          3F00FCBFA28A2B4330A291DF60AF6F8FF609F1B3FC1A7F131876EAE089D740F2
          CFDB1AD76E4B75FF005DDC438DDB73CEFF00DDD72E2B1D87C372FD626A3CCECA
          FD5FF5BBD9753D6CAF22CC332F69F50A52A9ECE3CD2B2D97F9BE896AECEC9D8F
          11A2B4BC3FE0BD6FC596F24DA4E8BAC6AB144DB1DECAC65B8546EBB4945201C7
          383CD67CD0BDB4CF1C88F1C91B1474752AC8C382083C820F635D0A516F953D51
          E6CA8D48C54E51693D9DB47E8FA8DA28A2A8CC2919B14A4E057D11FB25D9FC2F
          F857A4FF00C271E30F13E9375AF5AA35CD86949BA57D3F6824394C7CF7071F28
          E899073BB0538730C6FD568BA8A2E4F64A29B6DFCB6F5FF863DCE1FC95E698C5
          8675614A3BCA73928A8C56EF56AEFB25AB7D95DAEBBF66BFD9834AF80DE1AFF8
          593F13A4874F9AC156E2CEC6E57234D24FC9248BC97B9271B220094247064C08
          F9F4FF0082936B6BF189F523A6AB782DBFD1C695B53ED4B1E73F68127FCF73D4
          A13E5E3E5EBFBDAEF3F6C6F84FAF7ED13F17FC2DE16D2752B5B18A1D0EE35A68
          EFA6916DF72CF1C45B08AD9931228071C0DDC8CF3E1FE1CFD873C63E2CF1A789
          F43B1BEF0DB5D784EE20B7BB925B9992395A68BCD431FEE49236F5C85C1F5EB5
          F1B81FA8E3212C666B3529CA3B3D1423CD656F3BF5DF5F56FF0064CF16799456
          A793F0AD19428D39A5CEACE55AAA873BE6EE946FEEDB96C9F45151FB73E0D4BE
          14D76C6EBC4DE0F92DE4B2F155D0BEBA92DFE5592E028472E9FF002CE5C01BD4
          807772464927F353C6C73E38D73FEC2373F8FEF5ABEBAFD8ABC11A8FECF1AC7C
          58D275C7B7B9B8D06DF4DBE996C653246E0DBDD4DF21709F314DA0E40E40E700
          1AF34FDAEF4CF867F112D3FE136F05F89F478758BB0936A1A461A292F4BE3F7A
          A9B7E49C67E75380D82D90C0EFCF87A51C1E65568C79AA424A094ECDEF14E29D
          BC9D93DB4E8B6DBC408D5CE386F0B8CA8A142B52755CE936A2DB53709B8276BB
          528B938EAFDEDDBB737CFB4500F1457E887F3C875A86F805B29BFDC6FE55356F
          7C30F1A43F0EBC7FA6EB771A3D8EBD069ECECDA7DEA8682E7746E83765587CA5
          830E0F2A2A6A4A518B9455DA5A2DAFE57F336C3D3854AB1A7565C916D272B37C
          A9BD5D96AECB5B2D5F43EFB9CFFC660683FF006225E7FE975A578978D7F6B56F
          D9A3F697F8996CBE1F4D73FB62F6CA52C751FB2F91E5D9A0C63CA7DD9DFED8C7
          7CD50FF8798DE1D416F3FE101D17ED91C46059FEDCDE6AC648250379590A4807
          6E71900F6ACED4BFE0A0165ACDF497579F0A7C1F7975310649AE0ACB24840006
          59A124F000E4F415F9B60721C6D395B1586E783872B5CF15B494AF74EFD0FE90
          CEF8EB26AF052CB731F63555675149D19CAC9D374DAB3835769BD6DF89DF7ECE
          BF177FE17A5CFC72F13B69EBA51BED22C10DA8B9FB4797E5D9DE479DFB5339D9
          9FBA319C73D6BE32830615FA0AFA5748FF00828947E1F82E23D3FE19F85EC23B
          C50B7096D3792B3800801C2C2030C330C1CFDE3EA6BC27E2578C61F883E3DD4F
          5AB7D26C742875091645B0B300416D8455217000E4A963C0E58D7D364785C450
          C45573A3ECE1251E5F794ADCB151B68DBF3B9F9A71BE6D80C6E5F848D0C5FB7A
          D4E555CDFB394399D59BA8E4AE92566ED65DEE959187451457D29F9A05145140
          0514514005145140051451401FFFD9}
        Stretch = True
      end
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 0
        Width = 230
        Height = 49
        Cursor = crHandPoint
        Align = alClient
        Flat = True
        OnClick = SpeedButton2Click
        ExplicitLeft = 104
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object Panel9: TPanel
      Left = 29
      Top = 584
      Width = 230
      Height = 49
      BevelOuter = bvNone
      Caption = 'D'#233'connexion'
      Color = 3027249
      Font.Charset = ANSI_CHARSET
      Font.Color = 14540253
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      DesignSize = (
        230
        49)
      object Image7: TImage
        Left = 0
        Top = 0
        Width = 51
        Height = 49
        Anchors = [akTop, akBottom]
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000390000
          00390802000000037A14D2000000017352474200AECE1CE90000000467414D41
          0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000001
          E94944415478DAEDDA514EC3300C0660577B2C1C801D02750701CE0A5CA4A718
          07001EAB912ED3549A38717E3B6515F5039A22D27C73D32675D73C1E0EB49268
          36EB4AAC6FDDBE213A113DF7C79BB63AE8DDEEF2F96B30E65A5AA7D01A5C336B
          0835E7DA5839A82DD7C09A861A72B55609D48AABB2CAA1265CDC1A42BF076A73
          2D1A2E688D429FFAE37BB7BFE2C21625D7C6EA59EE43689D3556B4720BE66BF7
          70BF6B6626CE3A6BFF1C4E2FFD876494026B7AC174DC8646EEB49DB3FAA3D108
          8A4085CB326BE5CE723A125649973497B562930CB0CA9312B76249C5ACF2BCC4
          ADF0958B5985A98958E1A4C25661762256CDED10B64A1294B1168D57BBEFDCAA
          990086568A9DCF8CB5743DD458B343AFD9AADC67185AC3EE296BE960B5BB6FD6
          E5AD74E3F355791FD0D48896BE6791A2F6F60756388AD72D525F1F265664EF42
          4BA516DC6729B72F5880FB57614FC3C09F0BE49DAD42F5BC25EFAF0FED732CD5
          2FA803A3A4EA2E86653321343DD932F5AC7ADC5268DE1AAD06EBB9D861F335CD
          E8715D0EB0B76D7EB7D042DF5F547FE56AED45624E29844AADE9919C98CE1B2B
          1FD7517D11731CE3FCB7557FDBB2BA7678A971740E37FBCFA225A6B8069F48B0
          3CB0E98EBF2FC0C4F045895BA762929D6E52BFA8377B1F7B39DCEFF6F082D3C4
          FFFE5DC666DDACF5E207AF2448684A2611A80000000049454E44AE426082}
        Stretch = True
      end
      object SpeedButton8: TSpeedButton
        Left = 0
        Top = 0
        Width = 230
        Height = 49
        Cursor = crHandPoint
        Align = alClient
        Flat = True
        OnClick = SpeedButton8Click
        ExplicitLeft = 104
        ExplicitTop = 16
        ExplicitWidth = 23
        ExplicitHeight = 22
      end
    end
    object Panel5: TPanel
      Left = -5
      Top = 9
      Width = 288
      Height = 136
      BevelOuter = bvNone
      Color = 4941036
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      object Label2: TLabel
        Left = 32
        Top = 1
        Width = 38
        Height = 22
        Caption = 'Mois'
      end
      object SpeedButton27: TSpeedButton
        Left = 230
        Top = 29
        Width = 20
        Height = 16
        Cursor = crHandPoint
        Flat = True
        Glyph.Data = {
          7E030000424D7E030000000000003600000028000000130000000E0000000100
          18000000000048030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFEDED
          EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3
          F3F3FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFE0E0E0121212A6A6A6
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9E1C1C1CD9D9
          D9FFFFFFFFFFFF000000FFFFFFFFFFFFFCFCFC474747000000000000ABABABFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B3000000000000151515FFFFFF
          FFFFFF000000FFFFFFFFFFFFFFFFFFECECEC363636000000000000AFAFAFFFFF
          FFFFFFFFFFFFFFFFFFFF979797000000000000161616FAFAFAFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFF1F1F11A1A1A000000000000ACACACFFFFFF
          FFFFFFB6B6B6000000000000000000F3F3F3FFFFFFFFFFFFFFFFFF000000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB404040000000000000A0A0A09E9E9E00
          00000000000D0D0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF9F9F92727270000000000000909090000001414
          14F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF4F4F43F3F3F000000000000070707FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF9F9F9313131121212FCFCFCFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF4F4F4F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000}
        OnClick = SpeedButton27Click
      end
      object SpeedButton28: TSpeedButton
        Left = 230
        Top = 41
        Width = 20
        Height = 16
        Cursor = crHandPoint
        Flat = True
        Glyph.Data = {
          7E030000424D7E030000000000003600000028000000130000000E0000000100
          18000000000048030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF0F0F0F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFCFCFC121212313131F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07
          07070000000000003F3F3FF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F61414140000000909
          09000000000000272727F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D0D0D0000000000009E9E9EA0A0A0
          000000000000404040FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
          FFFFFFFFFFFFFFF3F3F3000000000000000000B6B6B6FFFFFFFFFFFFACACAC00
          00000000001A1A1AF1F1F1FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
          FAFAFA161616000000000000979797FFFFFFFFFFFFFFFFFFFFFFFFAFAFAF0000
          00000000363636ECECECFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF15151500
          0000000000B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABABAB000000
          000000474747FCFCFCFFFFFFFFFFFF000000FFFFFFFFFFFFD9D9D91C1C1C9E9E
          9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6A6A6121212E0
          E0E0FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFF3F3F3FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000}
        OnClick = SpeedButton28Click
      end
      object Label3: TLabel
        Left = 144
        Top = 1
        Width = 51
        Height = 22
        Caption = 'Ann'#233'e'
      end
      object Label4: TLabel
        Left = 32
        Top = 63
        Width = 133
        Height = 22
        Caption = 'Heure disponible'
      end
      object ComboBox3: TComboBox
        Left = 32
        Top = 29
        Width = 97
        Height = 28
        BevelInner = bvNone
        BevelKind = bkFlat
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Janvier'
        OnChange = ComboBox3Change
        OnKeyPress = ComboBox3KeyPress
        Items.Strings = (
          'Janvier'
          'F'#233'vrier'
          'Mars'
          'Avril'
          'Mai'
          'Juin'
          'Juillet'
          'Ao'#251't'
          'Septembre'
          'Octobre'
          'Novembre'
          'D'#233'cembre')
      end
      object Edit2: TEdit
        Left = 144
        Top = 29
        Width = 81
        Height = 28
        Alignment = taCenter
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 4
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Text = '2020'
      end
      object Edit3: TEdit
        Left = 32
        Top = 88
        Width = 133
        Height = 28
        Alignment = taCenter
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 7
        ParentFont = False
        TabOrder = 2
        Text = '0'
        OnExit = Edit3Exit
        OnKeyPress = Edit3KeyPress
        OnMouseEnter = Edit3MouseEnter
      end
    end
    object Panel6: TPanel
      Left = 29
      Top = 296
      Width = 230
      Height = 41
      Cursor = crHandPoint
      BevelOuter = bvNone
      Caption = 'Sauvegarder'
      Font.Charset = ANSI_CHARSET
      Font.Color = 14540253
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      object SpeedButton5: TSpeedButton
        Left = 0
        Top = 0
        Width = 230
        Height = 41
        Cursor = crHandPoint
        Hint = 'Sauvegarder la fiche '
        Align = alClient
        Flat = True
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton5Click
        ExplicitLeft = 1
        ExplicitWidth = 140
      end
    end
    object Panel7: TPanel
      Left = 29
      Top = 343
      Width = 230
      Height = 41
      Cursor = crHandPoint
      BevelOuter = bvNone
      Caption = 'Actualiser'
      Font.Charset = ANSI_CHARSET
      Font.Color = 14540253
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      object SpeedButton3: TSpeedButton
        Left = 0
        Top = 0
        Width = 230
        Height = 41
        Cursor = crHandPoint
        Hint = 'Actualiser la fen'#234'tre'
        Align = alClient
        Flat = True
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton3Click
        ExplicitLeft = 19
        ExplicitTop = -32
        ExplicitWidth = 165
      end
    end
    object Panel8: TPanel
      Left = -5
      Top = 159
      Width = 288
      Height = 122
      BevelOuter = bvNone
      Color = 4941036
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 5
      object Label5: TLabel
        Left = 32
        Top = 1
        Width = 73
        Height = 22
        Caption = 'Matricule'
      end
      object Label10: TLabel
        Left = 32
        Top = 69
        Width = 114
        Height = 25
        Caption = 'Nom/prenom'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object ComboBox2: TComboBox
        Left = 32
        Top = 23
        Width = 133
        Height = 28
        BevelInner = bvNone
        BevelKind = bkFlat
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        MaxLength = 8
        ParentFont = False
        TabOrder = 0
        Text = 'Janvier'
        OnChange = ComboBox2Change
        OnExit = ComboBox2Exit
        OnKeyPress = ComboBox2KeyPress
        Items.Strings = (
          'Janvier'
          'F'#233'vrier'
          'Mars'
          'Avril'
          'Mai'
          'Juin'
          'Juillet'
          'Ao'#251't'
          'Septembre'
          'Octobre'
          'Novembre'
          'D'#233'cembre')
      end
      object Panel34: TPanel
        Left = 256
        Top = 2
        Width = 30
        Height = 33
        BevelOuter = bvNone
        TabOrder = 1
        object Image11: TImage
          Left = 0
          Top = 0
          Width = 30
          Height = 33
          Cursor = crArrow
          Align = alClient
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000390000
            00390802000000037A14D2000000017352474200AECE1CE90000000467414D41
            0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000003
            DE4944415478DA637C93E2CD304400232DDCFA909547FEF79741E756A0B380E4
            AD4FDF9E7EFEF6E1E7AF6F7FFF323230EE7EFBCD5598EB3FC37F2E66663E3656
            593E6E653E2E6606060A3D40A65B814E7CFBEBCF89E76FD63CFF44BCAE10493E
            0B4911613616F21C4DB25B81AEBCF0F6D3C4DB2FB0CA0283938D89F13FD05C06
            865FFFFE030318ABB27C550903613E525D4C9A5B777F676ABFF60459C453845B
            919F5B439097970518C9E8B10C4921DFFFFDBBF2F6D3FD8F5FB7BFF98A2C5BA9
            25E3CAF98FFA6E05DABAF8D6E37DEFBEC345B255C44D44F8490A1BA02167DE7C
            9C7AE7255CC4498833564D9648438872EBDE1F4CAD5711C159A525A3CAC74576
            4601BAF8F6A76F6D48F153A129ED06CC8A94BB75F68B6FCB9F7E80B013E585ED
            2485A9521E015D7CE8F9DBF90FDF42B891D202A9125C14B9B5F7D1A7ADAFA12E
            9B6EA6AAFEF72B0355C14D66EECC53B7216C6F519E62393E32DD0A772849A98A
            54809C13F03B17A75BE1510F74688DA2202D5C890C5AEEBF8738174F62C0EE56
            7866A28F43D19C8B2BAB61712B3052124FDC82B0E75BA8D128EA3101417BB1B8
            15EE3FF232D3C15F2CDFFEFCE56261B667FB43AA5E7856C31A9FE86E85D74CC0
            E22956849D54CBAE3071E59DBE03614F3255D1F9F78D541316BFF90929C8306B
            3514B7521EFB94BB158F1B50DCBAF1D33F48A3045833B990525353D1AD40B0E7
            3B13A456033671FCF998B0B8952A598A2A6EC5E512845BCFFDE72839770FC8C8
            51110FE26726C30E6AB91508D67DFC3B05DCC4E931523262FC81EED669CFBE40
            1ACE949453D4722B3C6881CDF32C291E14B7C2E580EDD152797EF22CA0A25B81
            A0FBE147487B171E7650B7DE63E54901BB355B592C58806530B875CD873FD3EE
            BE0232E658A82921BB155EAC4E3655D1A6C0022ABAF52A13572ED82878410B75
            EB82573F163D7EC74071A54A45B7C293659CAC50821807C2ADFD8F3F6D7EF565
            70BAD5578CA750960FE1D6F6071F209DFA4A0501FC4EC16FC1726691E3274E40
            D8961616917FDFE0578FDF3368AE82BAB5E3C1875D6FBF798B7217CBE12C0480
            8D92C6CB8FC80E27ACA05E570E4F13A7F7D1C7ADAFBFBA097355C0DD0A0F6D2F
            51EE12DC6EDDFE8DB1FBFA53EABAB55453DA1377AFB0E7D1C76DAF11C5D6500B
            5786A1955E8752393094CAD7A1546F0DE6F6007ADB6528B5B3188650FB956168
            F50B86527F8B6108F563A912B4F41B1F601842E32E103064C6B31886D63821C3
            408FBF566BCB387360C9D9437F5C1B0286CC7C019A7381609A99AA06B5E7616E
            30736751651E060286CCFC1604D07ADEB0465BD689E32F418DC36E3E160E86C6
            3C37B2F54363FD00B28B87C0BA0C4C47330CF2F52E043D3018D711D1130000B6
            A4D9EAC243E60D0000000049454E44AE426082}
          Stretch = True
          ExplicitLeft = -16
          ExplicitTop = 24
          ExplicitWidth = 32
          ExplicitHeight = 39
        end
        object Sp6: TSpeedButton
          Left = 0
          Top = 0
          Width = 30
          Height = 33
          Cursor = crHandPoint
          Hint = 'Ajouter un nouveau op'#233'rateur'
          Align = alClient
          Flat = True
          ParentShowHint = False
          ShowHint = True
          OnClick = Sp6Click
          ExplicitLeft = 8
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object Panel56: TPanel
      Left = 29
      Top = 390
      Width = 230
      Height = 49
      BevelOuter = bvNone
      Caption = 'Consultation'
      Font.Charset = ANSI_CHARSET
      Font.Color = 14540253
      Font.Height = -19
      Font.Name = 'Tw Cen MT'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      Visible = False
      object SpeedButton14: TSpeedButton
        Left = 0
        Top = 0
        Width = 230
        Height = 49
        Cursor = crHandPoint
        Hint = 'Ouvrir la fen'#234'tre Consultation'
        Align = alClient
        Flat = True
        OnClick = SpeedButton14Click
        ExplicitTop = 8
      end
    end
  end
  object OFs: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'ORDF'
    Left = 304
    Top = 152
  end
  object Section: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'section'
    Left = 304
    Top = 96
  end
  object dsg_prd: TADOQuery
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'of'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end>
    SQL.Strings = (
      'select DSG_PROD from produit,ORDF'
      'where ORDF.CODE_PROD=produit.CODE_PROD'
      'and CODE_OF=:of')
    Left = 304
    Top = 200
  end
  object operateur: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'operateur'
    Left = 304
    Top = 248
  end
  object TMP_INSERT: TADOQuery
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select CODE_FICHE,CODE_OF,dsg_produit,dsg_section,ROUND(T_AN,2) ' +
        'as '#39'T_AN'#39',ROUND(T_AS,2) as '#39'T_AS'#39',ROUND(T_PN,2) AS '#39'T_PN'#39',ROUND(' +
        'T_PS,2) AS '#39'T_PS'#39
      
        ',ROUND(T_PM,2) AS '#39'T_PM'#39',ROUND(T_PE,2) AS '#39'T_PE'#39',ROUND(T_S_CH,2)' +
        ' AS '#39'T_SCH'#39',ROUND(T_MAN,2) AS '#39'T_MAN'#39',ROUND(T_NET,2) AS '#39'T_NET'#39',' +
        'ROUND(T_RET,2) AS '#39'T_RET'#39',ROUND(T_ABS,2) AS'#39'T_ABS'#39' ,ROUND(T_CL,2' +
        ') AS '#39'T_CL'#39',ROUND(T_D,2) AS '#39'T_D'#39' '
      'from TMP_INSERT'
      '')
    Left = 296
    Top = 392
    object TMP_INSERTCODE_OF: TStringField
      DisplayLabel = 'OF'
      DisplayWidth = 10
      FieldName = 'CODE_OF'
      Size = 10
    end
    object TMP_INSERTdsg_produit: TStringField
      DisplayLabel = 'Produit'
      DisplayWidth = 20
      FieldName = 'dsg_produit'
      Size = 45
    end
    object TMP_INSERTdsg_section: TStringField
      DisplayLabel = 'Section'
      DisplayWidth = 20
      FieldName = 'dsg_section'
      Size = 45
    end
    object TMP_INSERTT_AN: TFloatField
      DisplayWidth = 6
      FieldName = 'T_AN'
      ReadOnly = True
    end
    object TMP_INSERTT_AS: TFloatField
      DisplayWidth = 6
      FieldName = 'T_AS'
      ReadOnly = True
    end
    object TMP_INSERTT_PN: TFloatField
      DisplayWidth = 6
      FieldName = 'T_PN'
      ReadOnly = True
    end
    object TMP_INSERTT_PS: TFloatField
      DisplayWidth = 6
      FieldName = 'T_PS'
      ReadOnly = True
    end
    object TMP_INSERTT_PM: TFloatField
      DisplayWidth = 6
      FieldName = 'T_PM'
      ReadOnly = True
    end
    object TMP_INSERTT_PE: TFloatField
      DisplayWidth = 6
      FieldName = 'T_PE'
      ReadOnly = True
    end
    object TMP_INSERTT_SCH: TFloatField
      DisplayWidth = 6
      FieldName = 'T_SCH'
      ReadOnly = True
    end
    object TMP_INSERTT_MAN: TFloatField
      DisplayWidth = 6
      FieldName = 'T_MAN'
      ReadOnly = True
    end
    object TMP_INSERTT_NET: TFloatField
      DisplayWidth = 6
      FieldName = 'T_NET'
      ReadOnly = True
    end
    object TMP_INSERTT_RET: TFloatField
      DisplayWidth = 6
      FieldName = 'T_RET'
      ReadOnly = True
    end
    object TMP_INSERTT_ABS: TFloatField
      DisplayWidth = 6
      FieldName = 'T_ABS'
      ReadOnly = True
    end
    object TMP_INSERTT_CL: TFloatField
      DisplayWidth = 6
      FieldName = 'T_CL'
      ReadOnly = True
    end
    object TMP_INSERTT_D: TFloatField
      DisplayWidth = 6
      FieldName = 'T_D'
      ReadOnly = True
    end
  end
  object DataSource1: TDataSource
    DataSet = TMP_INSERT
    Left = 296
    Top = 440
  end
  object produit: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'produit'
    Left = 304
    Top = 296
  end
  object TT_INSERT: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'TMP_INSERT'
    Left = 296
    Top = 488
    object TT_INSERTCODE_OF: TStringField
      FieldName = 'CODE_OF'
      Size = 10
    end
    object TT_INSERTCODE_FICHE: TStringField
      FieldName = 'CODE_FICHE'
      Size = 16
    end
    object TT_INSERTdsg_produit: TStringField
      FieldName = 'dsg_produit'
      Size = 45
    end
    object TT_INSERTdsg_section: TStringField
      FieldName = 'dsg_section'
      Size = 45
    end
    object TT_INSERTT_AN: TFloatField
      FieldName = 'T_AN'
    end
    object TT_INSERTT_AS: TFloatField
      FieldName = 'T_AS'
    end
    object TT_INSERTT_PN: TFloatField
      FieldName = 'T_PN'
    end
    object TT_INSERTT_PS: TFloatField
      FieldName = 'T_PS'
    end
    object TT_INSERTT_PM: TFloatField
      FieldName = 'T_PM'
    end
    object TT_INSERTT_PE: TFloatField
      FieldName = 'T_PE'
    end
    object TT_INSERTT_S_CH: TFloatField
      FieldName = 'T_S_CH'
    end
    object TT_INSERTT_MAN: TFloatField
      FieldName = 'T_MAN'
    end
    object TT_INSERTT_NET: TFloatField
      FieldName = 'T_NET'
    end
    object TT_INSERTT_RET: TFloatField
      FieldName = 'T_RET'
    end
    object TT_INSERTT_ABS: TFloatField
      FieldName = 'T_ABS'
    end
    object TT_INSERTT_CL: TFloatField
      FieldName = 'T_CL'
    end
    object TT_INSERTT_D: TFloatField
      FieldName = 'T_D'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 536
    Top = 296
    object Actualiser1: TMenuItem
      Caption = 'Actualiser'
      OnClick = Actualiser1Click
    end
    object supp1: TMenuItem
      Caption = 'Supprimer'
      OnClick = supp1Click
    end
    object modifier1: TMenuItem
      Caption = 'Modifier'
      OnClick = modifier1Click
    end
  end
  object Fich_men: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'Fiche_mens'
    Left = 64
    Top = 536
    object Fich_menCODE_FICHE: TStringField
      FieldName = 'CODE_FICHE'
      Size = 16
    end
    object Fich_menHD: TFloatField
      FieldName = 'HD'
    end
    object Fich_menMAT_OP: TStringField
      FieldName = 'MAT_OP'
      Size = 8
    end
    object Fich_mencode_date: TIntegerField
      FieldName = 'code_date'
    end
  end
  object Date: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'date'
    Left = 104
    Top = 536
  end
  object Travailer: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'travailler'
    Left = 144
    Top = 536
  end
  object contient: TADOTable
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    TableName = 'Contient'
    Left = 192
    Top = 536
    object contientCODE_OF: TStringField
      FieldName = 'CODE_OF'
      Size = 10
    end
    object contientCODE_FICHE: TStringField
      FieldName = 'CODE_FICHE'
      Size = 16
    end
    object contientT_AN: TFloatField
      FieldName = 'T_AN'
    end
    object contientT_AS: TFloatField
      FieldName = 'T_AS'
    end
    object contientT_PN: TFloatField
      FieldName = 'T_PN'
    end
    object contientT_PS: TFloatField
      FieldName = 'T_PS'
    end
    object contientT_PM: TFloatField
      FieldName = 'T_PM'
    end
    object contientT_PE: TFloatField
      FieldName = 'T_PE'
    end
    object contientT_S_CH: TFloatField
      FieldName = 'T_S_CH'
    end
    object contientT_MAN: TFloatField
      FieldName = 'T_MAN'
    end
    object contientT_NET: TFloatField
      FieldName = 'T_NET'
    end
    object contientT_RET: TFloatField
      FieldName = 'T_RET'
    end
    object contientT_ABS: TFloatField
      FieldName = 'T_ABS'
    end
    object contientT_CL: TFloatField
      FieldName = 'T_CL'
    end
    object contientT_D: TFloatField
      FieldName = 'T_D'
    end
    object contientSect: TStringField
      FieldName = 'Sect'
      Size = 45
    end
  end
  object Total_H: TADOQuery
    Active = True
    Connection = Form2.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select Round(sum(T_AN),2) as '#39'TH'#39' from TMP_INSERT')
    Left = 232
    Top = 176
  end
end
