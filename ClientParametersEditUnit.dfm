inherited ClientParametersEdit: TClientParametersEdit
  Left = 357
  Top = 263
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1072
  ClientHeight = 155
  ClientWidth = 661
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited cxPageControl: TcxPageControl
    Top = 169
    Width = 661
    Height = 105
    ClientRectBottom = 101
    ClientRectRight = 657
    inherited cxTable: TcxTabSheet
      inherited dxBarDockControl: TdxBarDockControl
        Width = 653
      end
      inherited Grid: TcxGrid
        Width = 653
        Height = 51
      end
    end
  end
  inherited dxLayoutMain: TdxLayoutControl
    Width = 661
    Height = 144
    object cxCode: TcxDBTextEdit [0]
      Left = 248
      Top = 10
      DataBinding.DataField = 'ObjectCode'
      DataBinding.DataSource = DSMaster
      Properties.ReadOnly = True
      Style.Color = clMenuBar
      Style.HotTrack = False
      TabOrder = 1
      Width = 137
    end
    object cxName: TcxDBTextEdit [1]
      Left = 94
      Top = 37
      DataBinding.DataField = 'ObjectName'
      DataBinding.DataSource = DSMaster
      Properties.ReadOnly = True
      Style.Color = clMenuBar
      Style.HotTrack = False
      TabOrder = 2
      Width = 291
    end
    object cxValue: TcxDBTextEdit [2]
      Left = 94
      Top = 64
      DataBinding.DataField = 'ObjectValue'
      DataBinding.DataSource = DSMaster
      Style.HotTrack = False
      TabOrder = 3
      Width = 555
    end
    object cxNumber: TcxDBSpinEdit [3]
      Left = 94
      Top = 10
      DataBinding.DataField = 'RowNumber'
      DataBinding.DataSource = DSMaster
      Properties.ReadOnly = True
      Style.Color = clMenuBar
      Style.HotTrack = False
      TabOrder = 0
      Width = 121
    end
    inherited dxLayoutMainGroup_Root: TdxLayoutGroup
      object dxLayoutMainGroup1: TdxLayoutGroup
        ButtonOptions.Buttons = <>
        Hidden = True
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object dxLayoutMainItem4: TdxLayoutItem
          AlignHorz = ahLeft
          CaptionOptions.Text = #1053#1086#1084#1077#1088':'
          Control = cxNumber
          ControlOptions.ShowBorder = False
        end
        object dxLayoutMainItem1: TdxLayoutItem
          AlignHorz = ahLeft
          CaptionOptions.Text = #1050#1086#1076':'
          Control = cxCode
          ControlOptions.ShowBorder = False
        end
      end
      object dxLayoutMainItem2: TdxLayoutItem
        AlignHorz = ahLeft
        CaptionOptions.Text = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077':'
        Control = cxName
        ControlOptions.ShowBorder = False
      end
      object dxLayoutMainItem3: TdxLayoutItem
        CaptionOptions.Text = #1047#1085#1072#1095#1077#1085#1080#1077':'
        Control = cxValue
        ControlOptions.ShowBorder = False
      end
    end
  end
  inherited DSMaster: TDataSource
    DataSet = dmPublic.tClientParameters
  end
  inherited dxBarManager: TdxBarManager
    Categories.ItemsVisibles = (
      2
      2
      2)
    Categories.Visibles = (
      True
      True
      True)
    DockControlHeights = (
      0
      0
      25
      26)
    inherited dxButtons: TdxBar
      DockedLeft = 334
    end
  end
end
