object frmFctHdrBld: TfrmFctHdrBld
  Left = 441
  Top = 265
  BorderStyle = bsToolWindow
  Caption = 'Function Header Builder'
  ClientHeight = 418
  ClientWidth = 376
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 388
    Width = 376
    Height = 30
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object btnCancel: TButton
      Left = 296
      Top = 0
      Width = 75
      Height = 25
      Cancel = True
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 0
    end
    object btnOK: TButton
      Left = 216
      Top = 0
      Width = 75
      Height = 25
      Caption = '&OK'
      Default = True
      ModalResult = 1
      TabOrder = 1
      OnClick = btnOKClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 30
    Width = 376
    Height = 358
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Label2: TLabel
      Left = 16
      Top = 144
      Width = 129
      Height = 13
      Caption = '<Parameters/> Parameters:'
    end
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 136
      Height = 13
      Caption = '<Function/> Function Name:'
    end
    object Label3: TLabel
      Left = 16
      Top = 56
      Width = 111
      Height = 13
      Caption = '<Comment/> Comment:'
    end
    object lblCallSample: TLabel
      Left = 16
      Top = 304
      Width = 58
      Height = 13
      Caption = 'Call Sample:'
    end
    object Label5: TLabel
      Left = 16
      Top = 264
      Width = 117
      Height = 13
      Caption = '<Return/> Return Value:'
    end
    object txtFunctionName: TEdit
      Left = 16
      Top = 21
      Width = 345
      Height = 21
      TabOrder = 0
    end
    object memoComment: TMemo
      Left = 16
      Top = 69
      Width = 345
      Height = 65
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object txtCallSample: TEdit
      Left = 16
      Top = 318
      Width = 345
      Height = 21
      TabOrder = 2
    end
    object lvwParams: TListView
      Left = 16
      Top = 157
      Width = 345
      Height = 100
      Columns = <
        item
          Caption = 'Name'
          Width = 125
        end
        item
          AutoSize = True
          Caption = 'Comment'
        end>
      ReadOnly = True
      RowSelect = True
      TabOrder = 3
      ViewStyle = vsReport
      OnDblClick = lvwParamsDblClick
    end
    object txtReturn: TEdit
      Left = 16
      Top = 277
      Width = 345
      Height = 21
      TabOrder = 4
    end
  end
  object tlbMain: TToolBar
    Left = 0
    Top = 0
    Width = 376
    Height = 30
    AutoSize = True
    BorderWidth = 2
    EdgeInner = esNone
    EdgeOuter = esNone
    Flat = True
    Images = imlToolbar
    TabOrder = 2
    object tbtnPreview: TToolButton
      Left = 0
      Top = 0
      Hint = 'Show Preview Window...'
      ImageIndex = 0
      ParentShowHint = False
      ShowHint = True
    end
    object ToolButton2: TToolButton
      Left = 23
      Top = 0
      Hint = 'Clear Form'
      ImageIndex = 1
      ParentShowHint = False
      ShowHint = True
      OnClick = ToolButton2Click
    end
    object ToolButton1: TToolButton
      Left = 46
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object tbtnAddParam: TToolButton
      Left = 54
      Top = 0
      Hint = 'Add Parameter Element'
      Caption = 'tbtnAddParam'
      ImageIndex = 3
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtnAddParamClick
    end
    object tbtnRemoveParam: TToolButton
      Left = 77
      Top = 0
      Hint = 'Remove Selected Parameter Element'
      ImageIndex = 4
      OnClick = tbtnRemoveParamClick
    end
    object tbtnEdit: TToolButton
      Left = 100
      Top = 0
      Hint = 'Edit Selected Parameter...'
      ImageIndex = 5
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtnEditClick
    end
    object ToolButton9: TToolButton
      Left = 123
      Top = 0
      Width = 8
      Caption = 'ToolButton9'
      ImageIndex = 5
      Style = tbsSeparator
    end
    object tbtnCopyright: TToolButton
      Left = 131
      Top = 0
      Hint = 'Show/Hide Copyright Tag'
      ImageIndex = 6
      ParentShowHint = False
      ShowHint = True
      Style = tbsCheck
    end
    object tbtnCallSample: TToolButton
      Left = 154
      Top = 0
      Hint = 'Show/Hide Call Sample'
      ImageIndex = 7
      ParentShowHint = False
      ShowHint = True
      Style = tbsCheck
      OnClick = tbtnCallSampleClick
    end
    object ToolButton4: TToolButton
      Left = 177
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object tbtnSettings: TToolButton
      Left = 185
      Top = 0
      Hint = 'Header Builder Settings...'
      ImageIndex = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = tbtnSettingsClick
    end
  end
  object imlToolbar: TImageList
    Left = 272
    Top = 5
    Bitmap = {
      494C010108000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400848484000000000000000000848484000000
      0000000000000000000084848400848484008484840084848400848484008484
      8400848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000FFFFFF0000FFFF0000000000848484000000000000000000FFFFFF000000
      00000000000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000FFFFFF0000FFFF0000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848484000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000000000C6C6
      C60000000000FFFFFF000000000084848400000000000000000000FFFF000000
      0000000000000000000000FFFF00FFFFFF0000FFFF00FFFFFF0000000000C6C6
      C60000000000FFFFFF0000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000840000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000000000FF
      FF00C6C6C6000000000000000000848484000000000000000000FFFFFF000000
      00000000000000000000FFFFFF0000FFFF00FFFFFF0000FFFF000000000000FF
      FF00C6C6C6000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000084000000840000FFFF00FFFF
      FF0000FFFF00FFFFFF00848484000000840000FFFF00FFFFFF00000000000000
      000000000000000000000000000084848400000000000000000000FFFF000000
      0000000000000000000000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084848400000084008484840000FF
      FF00FFFFFF00848484000000840084848400FFFFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF0000000000848484000000000000000000FFFFFF000000
      00000000000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF0000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008400000084008484
      840000FFFF000000840000008400FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF000000000084848400000000000000000000FFFF000000
      0000000000000000000000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000084000000
      84000000840000008400FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF0000000000848484000000000000000000FFFFFF000000
      00000000000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF0000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000084000000
      840000008400FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF000000000084848400000000000000000000FFFF000000
      0000000000000000000000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000008400000084000000
      8400000084008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000840000008400848484000000
      0000000084000000840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000840000008400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000008400000084008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D0000000000000000004D4D4D004D4D4D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E3E3E30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D
      4D00000000004D4D4D004D4D4D004D4D4D0000000000ABABAB006C6C6C009797
      970000000000000000000000000000000000000000000000000000000000DEDE
      DE00A3A3A3008C8C8C00E3E3E300000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D4D004D4D4D004D4D4D004D4D
      4D00A6A6A6004D4D4D004D4D4D00000000008D79E9002A01DF003F28A5006363
      6300C4C4C4000000000000000000000000000000000000000000CFCFCF00604E
      B0002F08D800A3A3A30000000000000000004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D
      4D00000000000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000FFFFFF0000FFFF0000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004D4D4D00A6A6A600D3D3D300D3D3D300A6A6
      A6004D4D4D00A6A6A6000000000000000000B8ABF1002A01DF00310BDC00524D
      69007C7C7C00D7D7D700000000000000000000000000C2C0CE004529C2002A01
      DF007B69CB000000000000000000000000004D4D4D00FFFFFF004D4D4D004D4D
      4D00FFFFFF004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D00FFFFFF004D4D
      4D0000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000000000C6C6
      C60000000000FFFFFF0000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004D4D4D00A6A6A600D3D3D300D3D3D300FFFF4D00A6A6
      A600A6A6A6004D4D4D00000000000000000000000000846DEA002A01DF003D1C
      D1005D5D5D0090909000DBDBDB0000000000C2C0CE003918CC002F08D800A098
      C200000000000000000000000000000000004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D
      4D00000000000000000000000000000000000000000000000000FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF000000000000FF
      FF00C6C6C6000000000000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004D4D4D00D3D3D300D3D3D300D3D3D300D3D3D300A6A6
      A600D3D3D3004D4D4D0000000000000000000000000000000000775EE9002A01
      DF005137C100626262008E8E8E00B2AFBD003918CC002F08D800A098C2000000
      0000000000000000000000000000000000004D4D4D00FFFFFF004D4D4D004D4D
      4D00FFFFFF004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D00FFFFFF004D4D
      4D0000000000000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004D4D4D00D3D3D300FFFF4D00D3D3D300D3D3D300A6A6
      A600D3D3D3004D4D4D000000000000000000000000000000000000000000775E
      E9002A01DF005036C100514E5C003312C7002D07D700A098C200000000000000
      0000000000000000000000000000000000004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D
      4D0000000000000000000000000000000000FFFFFF0000000000FFFFFF008484
      840000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF0000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004D4D4D00A6A6A600FFFF4D00FFFF4D00D3D3D300A6A6
      A600A6A6A6004D4D4D0000000000000000000000000000000000000000000000
      0000775DE7002A01DF002D07D7002C06D60068608A00D4D4D400000000000000
      0000000000000000000000000000000000004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D4D00FFFFFF00FFFFFF004D4D
      4D00000000000000000000000000000000008484840000FFFF0000FFFF008484
      8400FFFFFF0000FFFF008484840000FFFF00FFFFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF004D4D4D00A6A6A600D3D3D300D3D3D300A6A6
      A6004D4D4D000000000000000000000000000000000000000000000000000000
      0000C2C0CE003009D9002A01DF00472BC300717171008D8D8D00CFCFCF00F2F2
      F200000000000000000000000000000000004D4D4D00FFFFFF004D4D4D004D4D
      4D00FFFFFF00FFFFFF00FFFFFF004D4D4D00D3D3D3004D4D4D00FFFFFF004D4D
      4D00000000000000000000000000A64D4D000000000084848400FFFFFF008484
      840000FFFF008484840000FFFF00FFFFFF0000FFFF0000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF0000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D4D004D4D4D004D4D4D004D4D
      4D0000000000000000000000000000000000000000000000000000000000C2C0
      CE003918CC002F08D8006E5AC9003610E000583CD4007A77850082828200BEBE
      BE00ECECEC000000000000000000000000004D4D4D00FFFFFF004D4D4D00D3D3
      D3004D4D4D00FFFFFF004D4D4D00D3D3D3004D4D4D00D3D3D3004D4D4D004D4D
      4D004D4D4D0000000000A64D4D00A64D4D00848484008484840084848400FFFF
      FF0084848400FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000000000848484004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D
      4D00000000000000000000000000000000000000000000000000C2C0CE003918
      CC002A01DF00877DB500E9E9E900D2CAF400431FE1004A28DD00776F99007979
      7900AEAEAE00EEEEEE0000000000000000004D4D4D00FFFFFF00FFFFFF004D4D
      4D00D3D3D3004D4D4D00D3D3D3004D4D4D00D3D3D3004D4D4D00D3D3D300D3D3
      D300D3D3D3004D4D4D00A64D4D00A64D4D00FFFFFF0000FFFF008484840000FF
      FF00FFFFFF008484840084848400848484008484840000000000000000000000
      0000000000000000000000000000000000004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D4D004D4D4D004D4D4D004D4D
      4D000000000000000000000000000000000000000000B6B4C2003917CB002A01
      DF007061B400E4E4E4000000000000000000ECE9F7005E3FE500360FDF00796C
      B20086868600D5D5D50000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D00D3D3D3004D4D4D00D3D3D3004D4D4D00D3D3D300D3D3D300D3D3
      D300D3D3D300D3D3D300A64D4D00A64D4D00000000008484840000FFFF008484
      840000FFFF008484840000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D4D00D3D3D3004D4D4D000000
      000000000000000000000000000000000000C1B9E3003917CB002A01DF005945
      B400DDDDDD000000000000000000000000000000000000000000917CEC002A01
      DF00CAC5E1000000000000000000000000000000000000000000000000000000
      0000000000004D4D4D00D3D3D3004D4D4D00D3D3D300D3D3D300D3D3D300D3D3
      D300D3D3D300D3D3D300A64D4D00A64D4D008484840000FFFF00000000008484
      8400FFFFFF00000000008484840000FFFF000000000000000000000000000000
      0000000000000000000000000000000000004D4D4D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4D4D004D4D4D00000000000000
      000000000000000000000000000000000000411DDF002A01DF004529C200CFCF
      CF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004D4D4D00D3D3D300D3D3D300D3D3D300D3D3D300D3D3
      D300D3D3D3004D4D4D00A64D4D00A64D4D0000FFFF0000000000000000008484
      840000FFFF000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D0000000000000000000000
      0000000000000000000000000000000000003610E0004D2CE100DAD7E5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D0000000000A64D4D00A64D4D000000000000000000000000008484
      8400FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFF80FFFFFFFFFFFFFF80FFF83FE7E7
      C000C000E7CFCE7380008000DFF7CFF380008000B83BCE7300008000B39B9E79
      0000800067FD9E790000800067FD9F390000800067FD9F998000800067FD9F99
      8000800067FD999980008000B39BC99300018001B83BCC3311FFE3FFDFF7CFF3
      F8FF80FFE7CFE7E7FC7F80FFF83FFFFFFFFFFFFFFFFFFFFF000CFFFBFFFFC000
      00088FE1000F8000000107C3000F800000030387000F80000003810F000F8000
      0003C01F000F80000003E03F000F00000003F03F000F00000007F00F000E8000
      000FE00700040000000FC00300000001000F8303000081FF001F07C7F80024FF
      003F0FFFFC0066FF007F1FFFFE04E7FF00000000000000000000000000000000
      000000000000}
  end
  object xmpMenuPainter: TXPMenu
    DimLevel = 30
    GrayLevel = 10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Color = clWhite
    DrawMenuBar = True
    IconBackColor = clBtnFace
    MenuBarColor = clBtnFace
    SelectColor = 15717318
    SelectBorderColor = 13003057
    SelectFontColor = clMenuText
    DisabledColor = clGrayText
    SeparatorColor = clBtnFace
    CheckedColor = clHighlight
    IconWidth = 24
    DrawSelect = True
    UseSystemColors = False
    UseDimColor = False
    OverrideOwnerDraw = False
    Gradient = False
    FlatMenu = False
    AutoDetect = False
    XPContainers = [xccToolbar, xccCoolbar, xccControlbar, xccScrollBox, xccPageScroller]
    Active = True
    Left = 304
    Top = 5
  end
end