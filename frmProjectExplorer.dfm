inherited ProjectExplorerWindow: TProjectExplorerWindow
  HelpContext = 435
  Caption = 'Project Explorer'
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
    00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF3083
    AFFF3083AFFF3083AFFF3083AFFFFFFFFFFFFFFFFFFF00000000000000000000
    000000000000000000000000000000000000FFFFFFFF3083AFFF3083AFFFE1F3
    F9FFD4F7FFFF78BAE1FF78BAE1FF3083AFFF3083AFFFFFFFFFFF000000000000
    0000000000000000000000000000FFFFFFFF63A5C6FFF2FBFEFFFFFFFFFFB3EC
    FFFFC6EBFFFF73B6D6FF93D3F5FF93D3F5FF78BAE1FF3083AFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63A5C6FFF5FFFFFFA2DDFAFFA7E0
    FBFFBFE7FBFF70B1D3FF81C6EAFF91CDEDFF93D3F5FF4A99C1FFFFFFFFFFFFFF
    FFFFD7BC9BFFD9B38CFFD9AD81FFD9AD81FF63A5C6FFF0FFFFFFB9E5F8FFC0E7
    FBFFF1FBFDFF78BAE1FF81C6EAFF91D2F2FF93D3F5FF4697C0FFFFFFFFFFFFFF
    FFFFD9B38CFFF5DABEFFF5DABEFFF5DABEFF63A5C6FFFFFFFFFFD7EEF9FFEEFB
    FFFFB8E4FAFFB8E4FAFF78BAE1FF78BAE1FF81C6EAFF4D9CC5FFFFFFFFFFFFFF
    FFFFD9B38CFFFFF4EAFFD9A066FFFFF4EAFF63A5C6FFFFFFFFFFB8E4FAFFB8E4
    FAFFB8E4FAFF9AD0ECFFB8E4FAFFB8E4FAFF81C6EAFF4E9FC9FFFFFFFFFFFFFF
    FFFFD7BC9BFFF5DABEFFF5DABEFFF5DABEFF63A5C6FFB8E4FAFFB8E4FAFF9AD0
    ECFF8FC9E7FF8AC4E1FF9AD0ECFFB8E4FAFFB8E4FAFF4389ABFFFFFFFFFFFFFF
    FFFFD7BC9BFFFFF4EAFFD9A066FFFFF4EAFFFFF4EAFF63A5C6FF63A5C6FFB8E4
    FAFF9AD0ECFFB8E4FAFFB8E4FAFF63A5C6FF63A5C6FFFFFFFFFF00000000FFFF
    FFFFCBB797FFF5DABEFFF5DABEFFF5DABEFFF5DABEFFF5DABEFFF5DABEFF63A5
    C6FF63A5C6FF63A5C6FF63A5C6FFFFFFFFFFFFFFFFFF0000000000000000FFFF
    FFFFCBB797FFFFF4EAFFD9A066FFFFF4EAFFFFF4EAFFFFF4EAFFFFF4EAFFFFF4
    EAFFFFF4EAFFFFF4EAFFD9AD81FFFFFFFFFF000000000000000000000000FFFF
    FFFFD7BC9BFFF5DABEFFF5DABEFFF5DABEFFF5DABEFFF5DABEFFF5DABEFFF5DA
    BEFFF5DABEFFF5DABEFFD9B38CFFFFFFFFFF000000000000000000000000FFFF
    FFFFD7BC9BFFFFF4EAFFFFF4EAFFFFF4EAFFFFF4EAFFFFF4EAFFFFF4EAFFFFF4
    EAFFFFF4EAFFFFF4EAFFD9AD81FFFFFFFFFF000000000000000000000000FFFF
    FFFFB99154FFB9823EFFB9823EFFB9773DFFB9773DFFB9773DFFB9773DFFB977
    3DFFB9773DFFB9773DFFB9773DFFFFFFFFFF000000000000000000000000FFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FF0F
    9C41FC039C41F8019C41F0009C4100009C4100009C4100009C4100009C410000
    9C4100019C4100039C4100079C4100079C4100079C4100079C4100079C41}
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited FGPanel: TPanel
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 223
      Height = 404
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object ExplorerTree: TVirtualStringTree
        Left = 0
        Top = 26
        Width = 223
        Height = 378
        Align = alClient
        BorderStyle = bsNone
        Header.AutoSizeIndex = -1
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'MS Sans Serif'
        Header.Font.Style = []
        Header.MainColumn = -1
        Header.Options = [hoColumnResize, hoDrag]
        HintMode = hmHintAndDefault
        Images = ProjectImageList
        IncrementalSearch = isAll
        TabOrder = 0
        TreeOptions.AutoOptions = [toAutoDropExpand, toAutoScroll, toAutoScrollOnExpand, toAutoTristateTracking, toAutoDeleteMovedNodes]
        TreeOptions.MiscOptions = [toAcceptOLEDrop, toEditable, toFullRepaintOnResize, toInitOnSave, toWheelPanning]
        TreeOptions.PaintOptions = [toHotTrack, toShowButtons, toShowDropmark, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages, toUseBlendedSelection]
        TreeOptions.SelectionOptions = [toMultiSelect, toRightClickSelect, toSiblingSelectConstraint]
        TreeOptions.StringOptions = [toAutoAcceptEditChange]
        OnContextPopup = ExplorerTreeContextPopup
        OnDblClick = ExplorerTreeDblClick
        OnDragAllowed = ExplorerTreeDragAllowed
        OnDragOver = ExplorerTreeDragOver
        OnDragDrop = ExplorerTreeDragDrop
        OnEditing = ExplorerTreeEditing
        OnGetText = ExplorerTreeGetText
        OnGetImageIndex = ExplorerTreeGetImageIndex
        OnGetHint = ExplorerTreeGetHint
        OnInitChildren = ExplorerTreeInitChildren
        OnInitNode = ExplorerTreeInitNode
        OnKeyPress = ExplorerTreeKeyPress
        OnNewText = ExplorerTreeNewText
        Columns = <>
      end
      object SpTBXDock1: TSpTBXDock
        Left = 0
        Top = 0
        Width = 223
        Height = 26
        AllowDrag = False
        object SpTBXToolbar1: TSpTBXToolbar
          Left = 0
          Top = 0
          Align = alTop
          AutoResize = False
          DockMode = dmCannotFloat
          FullSize = True
          Images = CommandsDataModule.Images
          TabOrder = 0
          Caption = 'Project Explorer Toolbar'
          Customizable = False
          object tbiProjectNew: TSpTBXItem
            Action = actProjectNew
          end
          object tbiProjectOpen: TSpTBXItem
            Action = actProjectOpen
          end
          object tbiProjectSave: TSpTBXItem
            Action = actProjectSave
          end
          object SpTBXSeparatorItem8: TSpTBXSeparatorItem
          end
          object tbiRunLast: TSpTBXItem
            Action = PyIDEMainForm.actRunLastScript
          end
          object tbiDebugLast: TSpTBXItem
            Action = PyIDEMainForm.actRunDebugLastScript
          end
          object tbiRunLastExternal: TSpTBXItem
            Action = PyIDEMainForm.actRunLastScriptExternal
          end
          object SpTBXSeparatorItem11: TSpTBXSeparatorItem
          end
          object tbiExpandAll: TSpTBXItem
            Action = actProjectExpandAll
          end
          object tbiCollapseAll: TSpTBXItem
            Action = actProjectCollapseAll
          end
        end
      end
    end
  end
  object ProjectActionList: TActionList [1]
    Images = CommandsDataModule.Images
    Left = 41
    Top = 76
    object actProjectNew: TAction
      Category = 'Project'
      Caption = '&New Project'
      HelpContext = 435
      HelpType = htContext
      Hint = 'Start a new project'
      ImageIndex = 133
      OnExecute = actProjectNewExecute
    end
    object actProjectOpen: TAction
      Category = 'Project'
      Caption = '&Open Project...'
      HelpContext = 435
      HelpType = htContext
      Hint = 'Open a project file'
      ImageIndex = 134
      OnExecute = actProjectOpenExecute
    end
    object actProjectSave: TAction
      Category = 'Project'
      Caption = '&Save Project'
      HelpContext = 435
      HelpType = htContext
      Hint = 'Save the project'
      ImageIndex = 140
      OnExecute = actProjectSaveExecute
    end
    object actProjectSaveAs: TAction
      Category = 'Project'
      Caption = 'Save Project &As...'
      HelpContext = 435
      HelpType = htContext
      Hint = 'Save project with under a different name'
      OnExecute = actProjectSaveAsExecute
    end
    object actProjectRelativePaths: TAction
      Category = 'Project'
      AutoCheck = True
      Caption = 'Store &Relative Paths'
      HelpContext = 435
      HelpType = htContext
      Hint = 'Store file paths relative to the project directory'
      OnExecute = actProjectRelativePathsExecute
    end
    object actProjectShowFileExtensions: TAction
      Category = 'Project'
      AutoCheck = True
      Caption = 'Show File &Extensions'
      HelpContext = 435
      HelpType = htContext
      Hint = 'Display file extensions'
      OnExecute = actProjectShowFileExtensionsExecute
    end
    object actProjectExtraPythonPath: TAction
      Category = 'Project'
      Caption = 'Extra Python &Path...'
      HelpKeyword = '435'
      HelpType = htContext
      ImageIndex = 25
      OnExecute = actProjectExtraPythonPathExecute
    end
    object actProjectExpandAll: TAction
      Category = 'Project'
      Caption = '&Expand All'
      HelpContext = 435
      HelpType = htContext
      Hint = 'Expand all project nodes'
      ImageIndex = 28
      OnExecute = actProjectExpandAllExecute
    end
    object actProjectCollapseAll: TAction
      Category = 'Project'
      Caption = '&Collapse All'
      HelpContext = 435
      HelpType = htContext
      Hint = 'Collapse all project nodes'
      ImageIndex = 29
      OnExecute = actProjectCollapseAllExecute
    end
  end
  object ImmutableProjectActionList: TActionList [2]
    Images = CommandsDataModule.Images
    Left = 8
    Top = 76
    object actProjectAddFiles: TAction
      Category = 'Project'
      Caption = '&Add File(s)...'
      HelpContext = 435
      Hint = 'Add file(s) to a project folder'
      ImageIndex = 135
      OnExecute = actProjectAddFilesExecute
    end
    object actProjectAddFolder: TAction
      Category = 'Project'
      Caption = 'Add &Subfolder'
      HelpContext = 435
      Hint = 'Add a new subfolder'
      ImageIndex = 137
      OnExecute = actProjectAddFolderExecute
    end
    object actProjectRemove: TAction
      Category = 'Project'
      Caption = '&Remove'
      HelpContext = 435
      Hint = 'Remove a file,  folder or run configuration from the project'
      ImageIndex = 136
      OnExecute = actProjectRemoveExecute
    end
    object actProjectRename: TAction
      Category = 'Project'
      Caption = 'Re&name'
      HelpContext = 435
      Hint = 'Rename the selected folder or RunConfiguration'
      OnExecute = actProjectRenameExecute
    end
    object actProjectFileEdit: TAction
      Category = 'Project'
      Caption = '&Edit'
      HelpContext = 435
      Hint = 'Open the selected file in the editor'
      ImageIndex = 139
      OnExecute = actProjectFileEditExecute
    end
    object actProjectAddActiveFile: TAction
      Category = 'Project'
      Caption = 'Add Active File'
      HelpContext = 435
      Hint = 'Add the active editor file to the folder'
      OnExecute = actProjectAddActiveFileExecute
    end
    object actProjectImportDirectory: TAction
      Category = 'Project'
      Caption = '&Import Directory...'
      HelpContext = 435
      Hint = 'Import a directory into the selected folder'
      OnExecute = actProjectImportDirectoryExecute
    end
    object actProjectAddRunConfig: TAction
      Category = 'Project'
      Caption = 'Add Run Configuration'
      HelpContext = 435
      Hint = 'Add run configuration'
      ImageIndex = 141
      OnExecute = actProjectAddRunConfigExecute
    end
    object actProjectEditRunConfig: TAction
      Category = 'Project'
      Caption = '&Edit Run Configuration'
      HelpContext = 435
      Hint = 'Edit run configuration'
      ImageIndex = 142
      OnExecute = actProjectEditRunConfigExecute
    end
    object actProjectFileProperties: TAction
      Category = 'Project'
      Caption = '&Properties'
      HelpContext = 435
      Hint = 'Show file properties'
      ImageIndex = 143
      OnExecute = actProjectFilePropertiesExecute
    end
    object actProjectRun: TAction
      Category = 'Project'
      Caption = '&Run'
      HelpContext = 435
      Hint = 'Run the selected configuration'
      ImageIndex = 51
      OnExecute = actProjectRunExecute
    end
    object actProjectExternalRun: TAction
      Category = 'Project'
      Caption = 'E&xternal Run'
      HelpContext = 435
      Hint = 'Run configuration using an external Python interpreter'
      ImageIndex = 27
      OnExecute = actProjectExternalRunExecute
    end
    object actProjectDebug: TAction
      Category = 'Project'
      Caption = '&Debug'
      HelpContext = 435
      Hint = 'Debug the selected configuration'
      ImageIndex = 53
      OnExecute = actProjectDebugExecute
    end
  end
  inherited DockClient: TJvDockClient
    Top = 46
  end
  object ProjectMainPopUpMenu: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    OnPopup = ProjectMainPopUpMenuPopup
    Left = 8
    Top = 108
    object mnProjectNew: TSpTBXItem
      Action = actProjectNew
    end
    object mnProjectOpen: TSpTBXItem
      Action = actProjectOpen
    end
    object mnProjectSave: TSpTBXItem
      Action = actProjectSave
    end
    object mnProjectSaveAs: TSpTBXItem
      Action = actProjectSaveAs
    end
    object SpTBXSeparatorItem10: TSpTBXSeparatorItem
    end
    object mnExpandAll: TSpTBXItem
      Action = actProjectExpandAll
    end
    object mnCollapseAll: TSpTBXItem
      Action = actProjectCollapseAll
    end
    object SpTBXSeparatorItem9: TSpTBXSeparatorItem
    end
    object mnShowFileExt: TSpTBXItem
      Action = actProjectShowFileExtensions
    end
    object mnStoreRelativePaths: TSpTBXItem
      Action = actProjectRelativePaths
    end
    object SpTBXSeparatorItem12: TSpTBXSeparatorItem
    end
    object mnExtraPythonPath: TSpTBXItem
      Action = actProjectExtraPythonPath
    end
  end
  object ProjectImageList: TImageList
    Left = 8
    Top = 140
    Bitmap = {
      494C0101040009002C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      00000000000000000000298AC5462788C4BE2586C4C42384C34D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000007C20EB037A
      1DFF007814040000000000000000000000000000000000000000000000000000
      000000000000000000002A8BC6462889C5BE2687C5C42485C44D007D21EB037B
      1EFF007915040000000000000000000000000000000000000000000000000000
      00002F92CA2B2D8FC9A52B8DC8FE8ECDEBFF6EB6E2FF3F8DC8FF2384C3AC2282
      C231000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001822AEB42A0
      5EFF007A1ECC0078180600000000000000000000000000000000000000000000
      00003093CA2B2E90C9A52C8EC8FE8FCDEBFF6FB7E2FF408EC8FF038333F843A1
      5FFF007B1FCC00791906000000000000000000000000000000003599CD163397
      CC853194CBEF81C3E5FFCCF4FFFFC3EFFFFF8AD2F1FF89CEF0FF5EA3D7FF2485
      C3F32283C28D2081C11B0000000000000000000000002B85D8702C87D8A62C86
      D8EA2C87D8F72C87D8F72C87D8F72C87D8F72C87D8F72C87D8F72C87D8F72C87
      D8F72C86D8F72C87D8F12B85D893000000000000000000000000000000000000
      00000000000000000000209650FD1A9048FD148E42FD0F8A3AFD399E5DFF7FC0
      95FF45A261FF007C1ED100781807000000000000000000000000369ACD163498
      CC853295CBEF82C4E5FF229852FF1C924AFF169044FF108C3CFF3A9F5EFF80C1
      96FF46A362FF017D23D600791907000000003CA1D0063A9FCF65389CCEDB7CBF
      E0FFC7EEFCFFCCF2FFFFA7E8FFFF93E0FEFF40B9E7FF44B0E4FF89CAEFFF81C0
      EBFF5296D0FF2283C2E02181C16D1F7FC10A00000000328DD9E6DCF0FAF0A6DD
      F4FD9DDBF4FF95DAF3FF8DD8F3FF85D7F3FF7ED4F2FF78D3F2FF71D2F1FF6BD0
      F1FF68CFF1FFC1EAF8FE328DD9F000000000000000002B85D8702C87D8A62C86
      D8EA2C87D8F72C87D8F7289A5AFF8FCAA8FF8CC8A4FF89C5A0FF87C49DFF69B5
      84FF81C196FF47A465FF047D32EE00781A093DA2D0063BA0CF65399DCEDB7DC0
      E0FFC7EEFCFFCCF2FFFF299B5BFF90CAA9FF8DC8A5FF8AC6A1FF88C59EFF6AB6
      85FF82C297FF48A566FF037D2DE8117D73133FA4D2BB76BCDCFFBEE5F6FFDBF6
      FFFFC0EEFFFFA4E5FFFF9EE3FFFF93E1FEFF45C0EAFF39B4E6FF36A9E2FF55AE
      E5FF86C5EDFF73B2E4FF498FCAFF2182C2C1000000003493DAF7EFFAFEFFA0E9
      F9FF90E5F8FF80E1F7FF71DEF6FF62DAF5FF53D7F4FF46D3F3FF38D0F2FF2DCD
      F1FF25CBF0FFCAF2FBFF3493DAF70000000000000000328DD9E6DCF0FAF0A6DD
      F4FD9DDBF4FF95DAF3FF309E62FF93CDACFF6EB98DFF6AB788FF65B584FF60B2
      7FFF66B481FF82C197FF3B9F5BFF007E24F940A5D2BB77BDDCFFBFE5F6FFDBF6
      FFFFC1EEFFFFA5E5FFFF319F63FF94CDADFF6FBA8EFF6BB889FF66B685FF61B3
      80FF67B582FF83C298FF3CA05CFF017F28FE41A7D3F9E7FBFEFFDDF6FFFFC0EF
      FFFFB6EBFFFFAAE8FFFFA3E4FFFF95E1FEFF47C5EBFF3FBCE9FF3CB3E6FF37A8
      E2FF319EDEFF6AB5E6FF82C3EEFF2384C3F8000000003599DAF8F2FAFDFFB2ED
      FAFFA3E9F9FF94E6F8FF84E2F7FF75DEF6FF64DBF5FF56D7F4FF48D4F3FF3AD1
      F2FF2FCEF1FFCCF2FBFF3497DAF700000000000000003493DAF7EFFAFEFFA0E9
      F9FF90E5F8FF80E1F7FF36A26AFF95CEAFFF93CDACFF90CBA9FF8FCBA7FF73BB
      8FFF89C7A0FF45A467FF088637FF01822C0142A8D3F9E7FBFEFFDDF6FFFFC1EF
      FFFFB7EBFFFFABE8FFFF37A36BFF96CEB0FF94CDADFF91CBAAFF90CBA8FF74BC
      90FF8AC7A1FF46A568FF098838FF2485C3F843A9D4F0E2F6FCFFD4F3FFFFC9F0
      FFFFBDEDFFFFB2EAFFFFACE7FFFF7BD9FEFF47C7EFFF42C3EAFF42BDE8FF3EB4
      E6FF39AAE3FF3FA6E1FF82C4ECFF2586C4F00000000035A0DAF9F6FCFEFFC8F2
      FCFFB8EFFBFFABECFAFF9BE8F9FF8AE3F7FF7BE0F6FF6BDCF6FF5CD9F5FF4ED6
      F4FF43D3F3FFD0F3FCFF349EDAF700000000000000003599DAF8F2FAFDFFB2ED
      FAFFA3E9F9FF94E6F8FF3CA46EFF37A36EFF33A168FF2F9D62FF54AE7BFF90CB
      A9FF4EAA73FF199047FF3497D9F70000000044AAD4F0E2F6FCFFD4F3FFFFC9F0
      FFFFBEEDFFFFB3EAFFFF3DA56FFF38A46FFF33A269FF2F9E63FF55AF7CFF91CB
      AAFF4FAB74FF188F47FF83C5EBFF2687C5F046ACD5F0E2F6FCFFD7F4FFFFCEF2
      FFFFC8EFFFFFB9EBFFFF91DBFBFF55C0F1FF47C1F9FF3ABCF0FF46C4ECFF44BC
      E9FF41B4E6FF46B0E6FF87CAEEFF2789C5F00000000036A5DAFAFEFFFFFFF8FD
      FFFFF6FDFFFFF5FCFFFFF3FCFEFFD8F6FCFF93E6F8FF84E3F7FF75DFF6FF67DB
      F5FF5BD8F4FFD7F4FCFF34A3DAF7000000000000000035A0DAF9F6FCFEFFC8F2
      FCFFB8EFFBFFABECFAFF9BE8F9FF8AE3F7FF7BE0F6FF6BDCF6FF33A36DFF59B2
      80FF279756FFD0F3FCFF349EDAF70000000047ADD5F0E2F6FCFFD7F4FFFFCEF2
      FFFFC8EFFFFFBAEBFFFF92DBFBFF56C1F1FF48C2F9FF3BBDF0FF33A26EFF5AB3
      81FF289857FF47B1E6FF88CAEEFF288AC6F048AFD6F0E2F6FDFFDAF4FFFFD5F3
      FFFFBCEBFFFF88D5F7FF68C9F5FF4BB3E9FF8CDAFBFF8BDCFFFF47C3F9FF37B5
      ECFF47BEE8FF4EBAE8FF8BD0F0FF2A8CC7F00000000034AADAFAE8F6FBFF93D4
      EFFF87CEEEFF72C0E9FFC9E9F6FFF2FCFEFFF3FCFEFFF2FCFEFFF0FCFEFFEFFB
      FEFFEEFBFEFFFEFFFFFF35AADAF7000000000000000036A5DAFAFEFFFFFFF8FD
      FFFFF6FDFFFFF5FCFFFFF3FCFEFFD8F6FCFF93E6F8FF84E3F7FF3BA775FF309E
      64FF5BD8F4FFD7F4FCFF34A3DAF70000000049B0D6F0E2F6FDFFDAF4FFFFD5F3
      FFFFBDEBFFFF89D5F7FF69C9F5FF4CB4E9FF8DDAFBFF8CDCFFFF38A676FF319F
      65FF48BFE8FF4FBBE8FF8CD0F0FF2B8DC7F04AB1D7F0E2F8FDFFD4F3FFFFAFE4
      FAFF85CFF1FF7ED0F5FF77D0F5FF4BB0E4FFAFE4FAFFB5E9FFFF9AE1FFFF77D6
      FEFF3FBCF5FF3CB4E9FF8FD5F1FF2C8EC8F00000000035A9DAF2F1FAFDFF93DE
      F5FF92DCF4FF80D5F2FF69CAEDFF6BCBEAFF84D3EFFF7FD2EFFF79D0EFFF75CF
      EEFF71CFEEFFE9F7FBFF33ADDAF3000000000000000034AADAFAE8F6FBFF93D4
      EFFF87CEEEFF72C0E9FFC9E9F6FFF2FCFEFFF3FCFEFFF2FCFEFFF0FCFEFFEFFB
      FEFFEEFBFEFFFEFFFFFF35AADAF7000000004BB2D7F0E2F8FDFFD4F3FFFFB0E4
      FAFF86CFF1FF7FD0F5FF78D0F5FF4CB1E4FFB0E4FAFFB6E9FFFF9BE1FFFF78D6
      FEFF40BDF5FF3DB5E9FF90D5F1FF2D8FC8F04CB3D8FBE1F8FEFFCDEBF9FF91D2
      EDFF83CCEBFF6EBEE5FF55B0DBFF3A93C8FFCEECFAFFD9F5FFFFB8EAFFFF94DF
      FEFF76D5FFFFA4E4FFFF83DCFBFF2E91C9FB0000000034AEDAF0F7FCFEFF8DE4
      F8FF90DEF5FF9EE0F5FFABE1F6FFEFFBFEFFF4FDFEFFF3FCFEFFF1FCFEFFEFFB
      FEFFEEFBFEFFFAFDFFF935AEDAD4000000000000000035A9DAF2F1FAFDFF93DE
      F5FF92DCF4FF80D5F2FF69CAEDFF6BCBEAFF84D3EFFF7FD2EFFF79D0EFFF75CF
      EEFF71CFEEFFE9F7FBFF33ADDAF3000000004DB4D8FBE1F8FEFFCDEBF9FF92D2
      EDFF84CCEBFF6FBFE5FF56B1DBFF3B94C8FFCEECFAFFD9F5FFFFB9EAFFFF95DF
      FEFF77D5FFFFA5E4FFFF84DCFBFF2F92C9FB4EB6D99F4CB4D9FEA4D9EDFFD2EB
      F5FFBDDEEDFF94C9DEFF88C2DBFF6FB7D6FF68B8DDFF8FD7F5FF7ECFF5FF9CDB
      F8FFA9E3FAFF83CAECFF50A5D5FF3194CBA60000000035B2DAF8FDFEFEFFFEFF
      FFFFFEFEFFFFFDFEFFFFFEFFFFFFEAF7FBFF6AC7E4F96AC7E3F86AC7E3F86AC7
      E3F878CDE6F773CAE5E131B0D956000000000000000034AEDAF0F7FCFEFF8DE4
      F8FF90DEF5FF9EE0F5FFABE1F6FFEFFBFEFFF4FDFEFFF3FCFEFFF1FCFEFFEFFB
      FEFFEEFBFEFFFAFDFFF935AEDAD4000000004FB7D99F4DB5D9FEA5D9EDFFD2EB
      F5FFBEDEEDFF95C9DEFF89C3DBFF70B8D6FF69B9DDFF90D7F5FF7FCFF5FF9DDB
      F8FFAAE3FAFF84CAECFF51A6D5FF3295CBA6000000004EB6D9464DB4D9C27DC5
      E0FFD1EEF7FFF6FFFFFFF0FEFFFFCBEDFBFF4FACDAFF8AD7F7FFA9E1F9FF94D6
      F2FF61B1DBFF389CCEC83599CD4D000000000000000033B3D9D05DC1E1FA5FC2
      E2FA5FC2E2FA5FC2E2FA5EC2E2FA3BB5DBDD2BB1D8162BB1D80F2BB1D80F2BB1
      D80F2BB1D80F2BB2D80F2BB2D804000000000000000035B2DAF8FDFEFEFFFEFF
      FFFFFEFEFFFFFDFEFFFFFEFFFFFFEAF7FBFF6AC7E4F96AC7E3F86AC7E3F86AC7
      E3F878CDE6F773CAE5E131B0D95600000000000000004FB7D9464EB5D9C27EC6
      E0FFD1EEF7FFF6FFFFFFF0FEFFFFCBEDFBFF50ADDAFF8BD7F7FFAAE1F9FF95D6
      F2FF62B2DBFF399DCEC8369ACD4D0000000000000000000000004EB6DA054DB5
      D9654BB3D8DB91CFE5FFE6F8FCFFE3F6FEFFAEDDF2FFB1E4F7FF71BFE1FF3EA3
      D1E03CA1D06C3A9FCF0900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000033B3D9D05DC1E1FA5FC2
      E2FA5FC2E2FA5FC2E2FA5EC2E2FA3BB5DBDD2BB1D8162BB1D80F2BB1D80F2BB1
      D80F2BB1D80F2BB2D80F2BB2D8040000000000000000000000004FB7DA054EB6
      D9654CB4D8DB92CFE5FFE6F8FCFFE3F6FEFFAFDDF2FFB2E4F7FF72C0E1FF3FA4
      D1E03DA2D06C3BA0CF0900000000000000000000000000000000000000000000
      00004DB5D9164CB3D8844AB1D7EF9BD5EAFF87CCE7FF44ABD5F343A9D48C41A6
      D31A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004EB6D9164DB4D8844BB2D7EF9CD5EAFF88CCE7FF45ACD5F344AAD48C42A7
      D31A000000000000000000000000000000000000000000000000000000000000
      000000000000000000004CB3D82B4AB1D8AF49AFD7BC47ADD631000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004DB4D82B4BB2D8AF4AB0D7BC48AED631000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FC3FFFFFFFC7FC07F00FFFFFFFC3F003
      C0038001FC01C001000080018000000000008001800000000000800180000000
      0000800180010000000080018001000000008001800100000000800180010000
      000080018001000000008001800100008001800180018001C003FFFF8001C003
      F00FFFFFFFFFF00FFC3FFFFFFFFFFC3F00000000000000000000000000000000
      000000000000}
  end
  object ProjectFolderPopupMenu: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    Left = 40
    Top = 109
    object mnAddFiles: TSpTBXItem
      Action = actProjectAddFiles
    end
    object mnAddActiveFile: TSpTBXItem
      Action = actProjectAddActiveFile
    end
    object SpTBXItem6: TSpTBXItem
      Action = actProjectAddFolder
    end
    object mnImportDir: TSpTBXItem
      Action = actProjectImportDirectory
    end
    object SpTBXSeparatorItem1: TSpTBXSeparatorItem
    end
    object mnRename: TSpTBXItem
      Action = actProjectRename
    end
    object SpTBXSeparatorItem2: TSpTBXSeparatorItem
    end
    object mnRemove: TSpTBXItem
      Action = actProjectRemove
    end
  end
  object ProjectFilePopupMenu: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    Left = 72
    Top = 108
    object mnFileEdit: TSpTBXItem
      Action = actProjectFileEdit
    end
    object SpTBXSeparatorItem3: TSpTBXSeparatorItem
    end
    object mnFileRemove: TSpTBXItem
      Action = actProjectRemove
    end
    object SpTBXSeparatorItem6: TSpTBXSeparatorItem
    end
    object mnFileProperties: TSpTBXItem
      Action = actProjectFileProperties
    end
  end
  object ProjectRunSettingsPopupMenu: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    Left = 104
    Top = 109
    object mnAddRunConfig: TSpTBXItem
      Action = actProjectAddRunConfig
    end
  end
  object ProjectRunConfigPopupMenu: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    Left = 135
    Top = 109
    object mnRun: TSpTBXItem
      Action = actProjectRun
    end
    object mnDebug: TSpTBXItem
      Action = actProjectDebug
    end
    object mnExternalRun: TSpTBXItem
      Action = actProjectExternalRun
    end
    object SpTBXSeparatorItem7: TSpTBXSeparatorItem
    end
    object mnEditRunConfig: TSpTBXItem
      Action = actProjectEditRunConfig
    end
    object SpTBXSeparatorItem5: TSpTBXSeparatorItem
    end
    object mnRenameRunConfig: TSpTBXItem
      Action = actProjectRename
    end
    object SpTBXSeparatorItem4: TSpTBXSeparatorItem
    end
    object mnRemoveRunConfig: TSpTBXItem
      Action = actProjectRemove
    end
  end
end
