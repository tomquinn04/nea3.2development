object Form1: TForm1
  Left = 0
  Top = 0
  Cursor = 1234
  Margins.Left = 0
  Margins.Top = 0
  Margins.Right = 0
  Margins.Bottom = 0
  Caption = 'Form1'
  ClientHeight = 634
  ClientWidth = 962
  Color = 34898
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 19
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 0
    Top = 10
    Width = 962
    Height = 624
    Margins.Left = 0
    Margins.Top = 10
    Margins.Right = 0
    Margins.Bottom = 0
    ActivePage = pageArtists
    Align = alClient
    MultiLine = True
    TabHeight = 40
    TabOrder = 0
    TabWidth = 120
    object pageDashboard: TTabSheet
      Caption = 'Dashboard'
      inline frameDashboard1: TframeDashboard
        Left = 0
        Top = 0
        Width = 954
        Height = 574
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 954
        ExplicitHeight = 574
        inherited GridPanel1: TGridPanel
          Width = 948
          Height = 568
          ControlCollection = <
            item
              Column = 0
              Control = frameDashboard1.gridLeft
              Row = 0
            end
            item
              Column = 1
              Control = frameDashboard1.gridRight
              Row = 0
            end>
          ExplicitWidth = 948
          ExplicitHeight = 568
          inherited gridLeft: TGridPanel
            Width = 587
            Height = 560
            ControlCollection = <
              item
                Column = 0
                Control = frameDashboard1.GridPanel7
                Row = 0
              end
              item
                Column = 0
                Control = frameDashboard1.GridPanel9
                Row = 1
              end
              item
                Column = 0
                Control = frameDashboard1.GridPanel13
                Row = 2
              end>
            ExplicitWidth = 587
            ExplicitHeight = 560
            inherited GridPanel7: TGridPanel
              Width = 581
              Height = 176
              ControlCollection = <
                item
                  Column = 0
                  Control = frameDashboard1.GridPanel4
                  Row = 1
                end
                item
                  Column = 0
                  Control = frameDashboard1.lblThisMonth
                  Row = 0
                end>
              ExplicitWidth = 581
              ExplicitHeight = 176
              inherited GridPanel4: TGridPanel
                Top = 38
                Width = 575
                Height = 135
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameDashboard1.GridPanel6
                    Row = 0
                  end
                  item
                    Column = 1
                    Control = frameDashboard1.GridPanel8
                    Row = 0
                  end
                  item
                    Column = 2
                    Control = frameDashboard1.GridPanel14
                    Row = 0
                  end>
                ExplicitTop = 38
                ExplicitWidth = 575
                ExplicitHeight = 135
                inherited GridPanel6: TGridPanel
                  Width = 224
                  Height = 129
                  ControlCollection = <
                    item
                      Column = 0
                      Control = frameDashboard1.txtSalesThisMonth
                      Row = 0
                    end
                    item
                      Column = 0
                      Control = frameDashboard1.lblSalesThisMonth
                      Row = 1
                    end>
                  ExplicitWidth = 224
                  ExplicitHeight = 129
                  inherited txtSalesThisMonth: TLabel
                    Width = 224
                    Height = 103
                  end
                  inherited lblSalesThisMonth: TLabel
                    Left = 60
                    Top = 106
                    ExplicitLeft = 60
                    ExplicitTop = 106
                  end
                end
                inherited GridPanel8: TGridPanel
                  Left = 233
                  Width = 171
                  Height = 129
                  ControlCollection = <
                    item
                      Column = 0
                      Control = frameDashboard1.txtNewStockItems
                      Row = 0
                    end
                    item
                      Column = 0
                      Control = frameDashboard1.lblNewStockItems
                      Row = 1
                    end>
                  ExplicitLeft = 233
                  ExplicitWidth = 171
                  ExplicitHeight = 129
                  inherited txtNewStockItems: TLabel
                    Width = 171
                    Height = 103
                  end
                  inherited lblNewStockItems: TLabel
                    Left = 34
                    Top = 106
                    ExplicitLeft = 34
                    ExplicitTop = 106
                  end
                end
                inherited GridPanel14: TGridPanel
                  Left = 404
                  Width = 168
                  Height = 129
                  ControlCollection = <
                    item
                      Column = 0
                      Control = frameDashboard1.txtSoldStockItems
                      Row = 0
                    end
                    item
                      Column = 0
                      Control = frameDashboard1.lblSoldStockItems
                      Row = 1
                    end>
                  ExplicitLeft = 404
                  ExplicitWidth = 168
                  ExplicitHeight = 129
                  inherited txtSoldStockItems: TLabel
                    Width = 168
                    Height = 103
                  end
                  inherited lblSoldStockItems: TLabel
                    Top = 106
                    ExplicitTop = 106
                  end
                end
              end
              inherited lblThisMonth: TLabel
                Width = 567
                Height = 32
              end
            end
            inherited GridPanel9: TGridPanel
              Top = 185
              Width = 581
              Height = 187
              ControlCollection = <
                item
                  Column = 0
                  Control = frameDashboard1.GridPanel10
                  Row = 1
                end
                item
                  Column = 0
                  Control = frameDashboard1.lblThisYear
                  Row = 0
                end>
              ExplicitTop = 185
              ExplicitWidth = 581
              ExplicitHeight = 187
              inherited GridPanel10: TGridPanel
                Top = 41
                Width = 573
                Height = 142
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameDashboard1.GridPanel11
                    Row = 0
                  end
                  item
                    Column = 1
                    Control = frameDashboard1.GridPanel12
                    Row = 0
                  end>
                ExplicitTop = 41
                ExplicitWidth = 573
                ExplicitHeight = 142
                inherited GridPanel11: TGridPanel
                  Width = 280
                  Height = 136
                  ControlCollection = <
                    item
                      Column = 0
                      Control = frameDashboard1.Label4
                      Row = 0
                    end
                    item
                      Column = 0
                      Control = frameDashboard1.Label5
                      Row = 1
                    end>
                  ExplicitWidth = 280
                  ExplicitHeight = 136
                  inherited Label4: TLabel
                    Width = 280
                    Height = 109
                  end
                  inherited Label5: TLabel
                    Left = 96
                    Top = 113
                    ExplicitLeft = 96
                    ExplicitTop = 113
                  end
                end
                inherited GridPanel12: TGridPanel
                  Left = 289
                  Width = 281
                  Height = 136
                  ControlCollection = <
                    item
                      Column = 0
                      Control = frameDashboard1.Label6
                      Row = 0
                    end
                    item
                      Column = 0
                      Control = frameDashboard1.Label7
                      Row = 1
                    end>
                  ExplicitLeft = 289
                  ExplicitWidth = 281
                  ExplicitHeight = 136
                  inherited Label6: TLabel
                    Width = 281
                    Height = 109
                  end
                  inherited Label7: TLabel
                    Left = 70
                    Top = 113
                    ExplicitLeft = 70
                    ExplicitTop = 113
                  end
                end
              end
              inherited lblThisYear: TLabel
                Width = 565
                Height = 34
              end
            end
            inherited GridPanel13: TGridPanel
              Top = 378
              Width = 581
              Height = 179
              ControlCollection = <
                item
                  Column = 0
                  Control = frameDashboard1.lblHelpSupport
                  Row = 0
                end>
              ExplicitTop = 378
              ExplicitWidth = 581
              ExplicitHeight = 179
              inherited lblHelpSupport: TLabel
                Width = 567
                Height = 33
              end
            end
          end
          inherited gridRight: TGridPanel
            Left = 595
            Width = 349
            Height = 560
            ControlCollection = <
              item
                Column = 0
                Control = frameDashboard1.GridPanel15
                Row = 0
              end>
            ExplicitLeft = 595
            ExplicitTop = 4
            ExplicitWidth = 349
            ExplicitHeight = 560
            inherited GridPanel15: TGridPanel
              Width = 349
              Height = 560
              ControlCollection = <
                item
                  Column = 0
                  Control = frameDashboard1.txtMemos
                  Row = 0
                end>
              ExplicitLeft = 0
              ExplicitTop = 0
              ExplicitWidth = 349
              ExplicitHeight = 560
              inherited txtMemos: TLabel
                Width = 335
                Height = 33
              end
            end
          end
        end
      end
    end
    object pageTransactions: TTabSheet
      Caption = 'Transactions'
      ImageIndex = 1
      inline frameTransactions1: TframeTransactions
        Left = 0
        Top = 0
        Width = 954
        Height = 574
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 954
        ExplicitHeight = 574
        inherited gridRoot: TGridPanel
          Width = 948
          Height = 568
          ControlCollection = <
            item
              Column = 0
              Control = frameTransactions1.gridLeft
              Row = 0
            end
            item
              Column = 1
              Control = frameTransactions1.gridRight
              Row = 0
            end>
          ExplicitWidth = 948
          ExplicitHeight = 568
          inherited gridLeft: TGridPanel
            Width = 587
            Height = 560
            ControlCollection = <
              item
                Column = 0
                Control = frameTransactions1.lblRecordTransaction
                Row = 0
              end
              item
                Column = 0
                Control = frameTransactions1.gridRecordTransaction
                Row = 1
              end>
            ExplicitLeft = 4
            ExplicitTop = 4
            ExplicitWidth = 587
            ExplicitHeight = 560
            inherited lblRecordTransaction: TLabel
              Width = 573
              Height = 33
            end
            inherited gridRecordTransaction: TGridPanel
              Top = 39
              Width = 581
              Height = 518
              ControlCollection = <
                item
                  Column = 0
                  Control = frameTransactions1.GridPanel1
                  Row = 0
                end
                item
                  Column = 0
                  Control = frameTransactions1.GridPanel2
                  Row = 1
                end
                item
                  Column = 0
                  Control = frameTransactions1.GridPanel3
                  Row = 2
                end
                item
                  Column = 0
                  Control = frameTransactions1.GridPanel4
                  Row = 3
                end
                item
                  Column = 0
                  Control = frameTransactions1.GridPanel5
                  Row = 4
                end>
              ExplicitTop = 39
              ExplicitWidth = 581
              ExplicitHeight = 518
              inherited GridPanel1: TGridPanel
                Width = 575
                Height = 98
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameTransactions1.icnCircle1
                    Row = 0
                  end>
                ExplicitWidth = 575
                ExplicitHeight = 98
                inherited icnCircle1: TImage
                  Width = 98
                  Height = 98
                  ExplicitWidth = 98
                  ExplicitHeight = 98
                end
              end
              inherited GridPanel2: TGridPanel
                Top = 107
                Width = 575
                Height = 97
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameTransactions1.icnCircle2
                    Row = 0
                  end>
                ExplicitTop = 107
                ExplicitWidth = 575
                ExplicitHeight = 97
                inherited icnCircle2: TImage
                  Width = 98
                  Height = 97
                  ExplicitWidth = 98
                  ExplicitHeight = 99
                end
              end
              inherited GridPanel3: TGridPanel
                Top = 210
                Width = 575
                Height = 98
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameTransactions1.icnCircle3
                    Row = 0
                  end>
                ExplicitTop = 210
                ExplicitWidth = 575
                ExplicitHeight = 98
                inherited icnCircle3: TImage
                  Width = 98
                  Height = 98
                  ExplicitWidth = 98
                  ExplicitHeight = 98
                end
              end
              inherited GridPanel4: TGridPanel
                Top = 314
                Width = 575
                Height = 97
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameTransactions1.icnCircle4
                    Row = 0
                  end>
                ExplicitTop = 314
                ExplicitWidth = 575
                ExplicitHeight = 97
                inherited icnCircle4: TImage
                  Width = 98
                  Height = 97
                  ExplicitWidth = 98
                  ExplicitHeight = 99
                end
              end
              inherited GridPanel5: TGridPanel
                Top = 417
                Width = 575
                Height = 98
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameTransactions1.icnCircle5
                    Row = 0
                  end>
                ExplicitTop = 417
                ExplicitWidth = 575
                ExplicitHeight = 98
                inherited icnCircle5: TImage
                  Width = 98
                  Height = 98
                  ExplicitWidth = 98
                  ExplicitHeight = 98
                end
              end
            end
          end
          inherited gridRight: TGridPanel
            Left = 595
            Width = 349
            Height = 560
            ControlCollection = <
              item
                Column = 0
                Control = frameTransactions1.lblRecentTransactions
                Row = 0
              end>
            ExplicitLeft = 595
            ExplicitTop = 4
            ExplicitWidth = 349
            ExplicitHeight = 560
            inherited lblRecentTransactions: TLabel
              Width = 335
              Height = 33
            end
          end
        end
      end
    end
    object pageArtists: TTabSheet
      Caption = 'Artists'
      ImageIndex = 2
      inline frameArtists1: TframeArtists
        Left = 0
        Top = 0
        Width = 954
        Height = 574
        Align = alClient
        TabOrder = 0
        ExplicitLeft = 6
        ExplicitTop = 34
        inherited gridRoot: TGridPanel
          Width = 948
          Height = 568
          ControlCollection = <
            item
              Column = 0
              Control = frameArtists1.gridLeft
              Row = 0
            end
            item
              Column = 1
              Control = frameArtists1.gridRight
              Row = 0
            end>
          inherited gridLeft: TGridPanel
            Width = 587
            Height = 560
            ControlCollection = <
              item
                Column = 0
                Control = frameArtists1.lblRecordTransaction
                Row = 0
              end
              item
                Column = 0
                Control = frameArtists1.GridPanel1
                Row = 1
              end>
            inherited lblRecordTransaction: TLabel
              Width = 573
              Height = 33
            end
            inherited GridPanel1: TGridPanel
              Top = 36
              Width = 587
              Height = 524
              ControlCollection = <
                item
                  Column = 2
                  Control = frameArtists1.Panel1
                  Row = 11
                  RowSpan = 5
                end
                item
                  Column = 2
                  Control = frameArtists1.BtnSave
                  Row = 16
                end
                item
                  Column = 2
                  Control = frameArtists1.EditArtistAddress1
                  Row = 3
                end
                item
                  Column = 2
                  Control = frameArtists1.EditArtistAddress2
                  Row = 4
                end
                item
                  Column = 2
                  Control = frameArtists1.GridPanel2
                  Row = 5
                end
                item
                  Column = 2
                  Control = frameArtists1.GridPanel3
                  Row = 1
                end
                item
                  Column = 2
                  Control = frameArtists1.GridPanel6
                  Row = 2
                end
                item
                  Column = 2
                  Control = frameArtists1.EditPrivateNotes
                  Row = 6
                  RowSpan = 5
                end>
              inherited Panel1: TPanel
                Left = 86
                Top = 323
                Width = 415
                Height = 139
              end
              inherited BtnSave: TButton
                Left = 256
                Top = 467
              end
              inherited EditArtistAddress1: TEdit
                Left = 84
                Top = 89
                Width = 419
                Height = 27
              end
              inherited EditArtistAddress2: TEdit
                Left = 84
                Top = 118
                Width = 419
                Height = 27
              end
              inherited GridPanel2: TGridPanel
                Left = 83
                Top = 146
                Width = 421
                Height = 29
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameArtists1.EditArtistAddress3
                    Row = 0
                  end
                  item
                    Column = 1
                    Control = frameArtists1.EditPostcode
                    Row = 0
                  end>
                inherited EditArtistAddress3: TEdit
                  Width = 271
                  Height = 27
                end
                inherited EditPostcode: TEdit
                  Left = 274
                  Width = 146
                  Height = 27
                end
              end
              inherited GridPanel3: TGridPanel
                Left = 83
                Top = 30
                Width = 421
                Height = 29
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameArtists1.EditFirstName
                    Row = 0
                  end
                  item
                    Column = 1
                    Control = frameArtists1.EditLastName
                    Row = 0
                  end>
                inherited EditFirstName: TEdit
                  Width = 208
                  Height = 27
                end
                inherited EditLastName: TEdit
                  Left = 211
                  Width = 209
                  Height = 27
                end
              end
              inherited GridPanel6: TGridPanel
                Left = 83
                Top = 59
                Width = 421
                Height = 29
                ControlCollection = <
                  item
                    Column = 0
                    Control = frameArtists1.EditTelephone
                    Row = 0
                  end
                  item
                    Column = 1
                    Control = frameArtists1.EditEmail
                    Row = 0
                  end>
                inherited EditTelephone: TEdit
                  Width = 164
                  Height = 27
                end
                inherited EditEmail: TEdit
                  Left = 167
                  Width = 253
                  Height = 27
                end
              end
              inherited EditPrivateNotes: TEdit
                Left = 84
                Top = 176
                Width = 419
                Height = 143
              end
            end
          end
          inherited gridRight: TGridPanel
            Left = 595
            Width = 349
            Height = 560
            ControlCollection = <
              item
                Column = 0
                Control = frameArtists1.lblRecentTransactions
                Row = 0
              end
              item
                Column = 1
                Control = frameArtists1.SearchBox1
                Row = 0
              end
              item
                Column = 0
                ColumnSpan = 2
                Control = frameArtists1.GridPanel4
                Row = 1
              end>
            inherited lblRecentTransactions: TLabel
              Width = 91
              Height = 33
            end
            inherited SearchBox1: TSearchBox
              Left = 108
              Width = 238
              Height = 30
            end
            inherited GridPanel4: TGridPanel
              Top = 36
              Width = 349
              Height = 524
              ControlCollection = <
                item
                  Column = 0
                  Control = frameArtists1.GridArtistsList
                  Row = 0
                end>
              inherited GridArtistsList: TDBGrid
                Width = 347
                Height = 522
              end
            end
          end
        end
      end
    end
    object pageProducts: TTabSheet
      Caption = 'Products'
      ImageIndex = 3
    end
    object pageReports: TTabSheet
      Caption = 'Reports'
      ImageIndex = 4
    end
    object pageSettings: TTabSheet
      Caption = 'Settings'
      ImageIndex = 5
    end
  end
end
