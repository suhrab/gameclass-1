object frmTaskList: TfrmTaskList
  Left = 308
  Top = 177
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 'Kill tasks'
  ClientHeight = 289
  ClientWidth = 443
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object lblTaskList: TLabel
    Left = 17
    Top = 9
    Width = 78
    Height = 13
    Caption = 'Running task list'
  end
  object lblTaskTemplate: TLabel
    Left = 305
    Top = 9
    Width = 41
    Height = 13
    Caption = 'Task set'
  end
  object lvTasks: TListView
    Left = 16
    Top = 24
    Width = 249
    Height = 217
    Columns = <
      item
        Width = 250
      end>
    FlatScrollBars = True
    HideSelection = False
    MultiSelect = True
    ReadOnly = True
    SmallImages = ilTasks
    SortType = stText
    TabOrder = 0
    ViewStyle = vsList
  end
  object lbTasksTemplate: TListBox
    Left = 306
    Top = 24
    Width = 110
    Height = 257
    ItemHeight = 13
    TabOrder = 1
  end
  object butAddToTemplate: TButton
    Left = 273
    Top = 24
    Width = 25
    Height = 25
    Caption = '>>'
    TabOrder = 2
    OnClick = butAddToTemplateClick
  end
  object butRemoveFromTemplate: TButton
    Left = 273
    Top = 56
    Width = 25
    Height = 25
    Caption = '<<'
    TabOrder = 3
    OnClick = butRemoveFromTemplateClick
  end
  object butAddToTemplateFromEdit: TButton
    Left = 273
    Top = 254
    Width = 25
    Height = 25
    Caption = '>>'
    TabOrder = 4
    OnClick = butAddToTemplateFromEditClick
  end
  object edtTask: TEdit
    Left = 16
    Top = 256
    Width = 249
    Height = 21
    TabOrder = 5
  end
  object ilTasks: TImageList
    Left = 233
    Top = 8
    Bitmap = {
      494C010101000400080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000F7F7F700DEDEDE00D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600DEDEDE00F7F7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEDEDE00949494007373
      7300737373007373730073737300737373007373730073737300737373007373
      730094949400DEDEDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7B57B00EFCE9C00EFC6
      9C00EFC69C00EFC69400EFC69400EFC69400EFBD9400EFBD8C00E7BD8C00D69C
      6B0073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7CEA500FFEFD600FFEF
      D600FFEFCE00FFEFCE00FFEFCE00FFEFC600FFEFC600FFE7BD00FFE7BD00E7BD
      8C0073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7D6A500FFF7DE00FFEF
      D600FFEFD600FFEFCE00FFEFCE00FFEFCE00FFEFC600FFEFC600FFE7BD00EFBD
      8C0073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7D6A500FFF7DE00FFF7
      DE00FFEFD600FFEFD600FFEFCE00FFEFCE00FFEFCE00FFEFC600FFEFC600EFBD
      940073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7D6AD00FFF7DE00FFF7
      DE00FFF7DE00FFEFD600FFEFD600FFEFCE00FFEFCE00FFEFCE00FFEFC600EFC6
      940073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7D6AD00FFF7E700FFF7
      E700FFF7DE00FFF7DE00FFF7DE00FFEFD600FFEFCE00FFEFCE00FFEFCE00EFC6
      940073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7D6AD00FFF7E700FFF7
      E700FFF7DE00FFF7DE00FFEFD600FFEFD600FFEFCE00FFEFCE00FFEFCE00EFC6
      940073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFDEB500FFF7EF00FFF7
      E700FFF7E700FFF7DE00FFF7DE00FFF7DE00FFEFD600FFEFD600FFEFCE00EFC6
      9C0073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFDEB500FFF7EF00FFF7
      EF00FFF7E700FFF7E700FFF7E700FFF7DE00FFEFD600FFEFD600FFEFD600EFC6
      9C0073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFDEB500FFFFEF00FFF7
      EF00FFF7EF00FFF7E700FFF7E700FFF7DE00FFF7DE00FFF7DE00FFEFD600F7CE
      9C0073737300D6D6D60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFDEB500FFFFF700FFFF
      EF00FFF7EF00FFF7EF00FFF7E700FFF7E700FFF7DE00FFF7DE00FFF7DE00F7CE
      A5008C8C8C00DEDEDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFE7BD00FFFFF700FFFF
      F700FFFFEF00FFF7EF00FFF7EF00FFF7E700FFF7E700E7944200CE7B2900C673
      3100C6C6C600F7F7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFE7BD00FFFFFF00FFFF
      F700FFFFF700FFFFEF00FFF7EF00FFF7EF00FFF7E700F7C68400EFB57300C6C6
      C600F7F7F7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFD68C00FFE7BD00FFE7
      BD00FFDEB500FFDEB500FFDEB500FFDEB500F7DEAD00FFBD6300DEDEDE00F7F7
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0080030000000000008003000000000000
      8003000000000000800300000000000080030000000000008003000000000000
      8003000000000000800300000000000080030000000000008003000000000000
      8003000000000000800300000000000080030000000000008003000000000000
      8007000000000000800F00000000000000000000000000000000000000000000
      000000000000}
  end
end