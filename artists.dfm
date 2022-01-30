object frameArtists: TframeArtists
  Left = 0
  Top = 0
  Width = 948
  Height = 540
  TabOrder = 0
  PixelsPerInch = 96
  object gridRoot: TGridPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 942
    Height = 534
    Align = alClient
    BevelOuter = bvNone
    Color = clBtnShadow
    ColumnCollection = <
      item
        Value = 62.532484407484410000
      end
      item
        Value = 37.467515592515590000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = gridLeft
        Row = 0
      end
      item
        Column = 1
        Control = gridRight
        Row = 0
      end>
    ParentBackground = False
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 0
    object gridLeft: TGridPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 583
      Height = 526
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 2
      Margins.Bottom = 4
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ColumnCollection = <
        item
          Value = 100.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = lblRecordTransaction
          Row = 0
        end
        item
          Column = 0
          Control = GridPanel1
          Row = 1
        end>
      ParentBackground = False
      RowCollection = <
        item
          Value = 6.475303703801630000
        end
        item
          Value = 93.524696296198370000
        end>
      TabOrder = 0
      object lblRecordTransaction: TLabel
        AlignWithMargins = True
        Left = 7
        Top = 3
        Width = 569
        Height = 31
        Margins.Left = 7
        Margins.Right = 7
        Margins.Bottom = 0
        Align = alClient
        Caption = 'Select an artist from the right-hand side, or'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 350
        ExplicitHeight = 23
      end
      object GridPanel1: TGridPanel
        Left = 0
        Top = 34
        Width = 583
        Height = 492
        Align = alClient
        ColumnCollection = <
          item
            Value = 7.000000000000000000
          end
          item
            Value = 7.000000000000000000
          end
          item
            Value = 72.000000000000000000
          end
          item
            Value = 7.000000000000000000
          end
          item
            Value = 7.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 2
            Control = Panel1
            Row = 11
            RowSpan = 5
          end
          item
            Column = 2
            Control = Button1
            Row = 16
          end
          item
            Column = 2
            Control = EditArtistAddress1
            Row = 8
          end
          item
            Column = 2
            Control = EditArtistAddress2
            Row = 9
          end
          item
            Column = 2
            Control = GridPanel2
            Row = 10
          end>
        RowCollection = <
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555553000
          end
          item
            Value = 5.555555555555595000
          end>
        TabOrder = 0
        DesignSize = (
          583
          492)
        object Panel1: TPanel
          AlignWithMargins = True
          Left = 85
          Top = 303
          Width = 413
          Height = 131
          Align = alClient
          Caption = 'Related Products Subform'
          ParentBackground = False
          TabOrder = 0
        end
        object Button1: TButton
          Left = 254
          Top = 438
          Width = 75
          Height = 25
          Anchors = []
          Caption = 'Button1'
          TabOrder = 1
        end
        object EditArtistAddress1: TEdit
          AlignWithMargins = True
          Left = 85
          Top = 222
          Width = 413
          Height = 21
          Align = alClient
          TabOrder = 2
          Text = 'Address 1'
          ExplicitHeight = 27
        end
        object EditArtistAddress2: TEdit
          AlignWithMargins = True
          Left = 85
          Top = 249
          Width = 413
          Height = 21
          Align = alClient
          TabOrder = 3
          Text = 'Address 2'
          ExplicitHeight = 27
        end
        object GridPanel2: TGridPanel
          Left = 82
          Top = 273
          Width = 419
          Height = 27
          Align = alClient
          ColumnCollection = <
            item
              Value = 64.887640449438210000
            end
            item
              Value = 35.112359550561790000
            end>
          ControlCollection = <>
          RowCollection = <
            item
              Value = 100.000000000000000000
            end>
          TabOrder = 4
          ExplicitLeft = 128
          ExplicitTop = 272
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
      end
    end
    object gridRight: TGridPanel
      AlignWithMargins = True
      Left = 591
      Top = 4
      Width = 347
      Height = 526
      Margins.Left = 2
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ColumnCollection = <
        item
          Value = 30.078539844923680000
        end
        item
          Value = 69.921460155076320000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = lblRecentTransactions
          Row = 0
        end
        item
          Column = 1
          Control = SearchBox1
          Row = 0
        end
        item
          Column = 0
          ColumnSpan = 2
          Control = GridPanel4
          Row = 1
        end>
      ParentBackground = False
      RowCollection = <
        item
          Value = 6.475303703801627000
        end
        item
          Value = 93.524696296198370000
        end>
      TabOrder = 1
      object lblRecentTransactions: TLabel
        AlignWithMargins = True
        Left = 7
        Top = 3
        Width = 90
        Height = 31
        Margins.Left = 7
        Margins.Right = 7
        Margins.Bottom = 0
        Align = alClient
        Caption = 'Artists'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 52
        ExplicitHeight = 23
      end
      object SearchBox1: TSearchBox
        AlignWithMargins = True
        Left = 107
        Top = 3
        Width = 237
        Height = 28
        Align = alClient
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TextHint = 'Start typing to search...'
        OnChange = SearchBox1Change
        ExplicitHeight = 27
      end
      object GridPanel4: TGridPanel
        Left = 0
        Top = 34
        Width = 347
        Height = 492
        Align = alClient
        Caption = 'GridPanel4'
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = GridArtistsList
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 1
        object GridArtistsList: TDBGrid
          Left = 1
          Top = 1
          Width = 345
          Height = 490
          Align = alClient
          DataSource = DataModule1.SourceArtistsList
          Options = [dgTitles, dgColumnResize, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -14
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
          OnCellClick = GridArtistsListCellClick
          Columns = <
            item
              Expanded = False
              FieldName = 'artistLastName'
              Title.Caption = 'Last Name'
              Width = 99
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'artistFirstName'
              Title.Caption = 'First Name'
              Width = 99
              Visible = True
            end>
        end
      end
    end
  end
end
