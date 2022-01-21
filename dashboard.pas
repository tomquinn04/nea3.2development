unit dashboard;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TframeDashboard = class(TFrame)
    GridPanel1: TGridPanel;
    GridPanel2: TGridPanel;
    GridPanel7: TGridPanel;
    GridPanel4: TGridPanel;
    GridPanel6: TGridPanel;
    txtSalesThisMonth: TLabel;
    lblSalesThisMonth: TLabel;
    GridPanel8: TGridPanel;
    txtNewStockItems: TLabel;
    lblNewStockItems: TLabel;
    GridPanel14: TGridPanel;
    txtSoldStockItems: TLabel;
    lblSoldStockItems: TLabel;
    lblThisMonth: TLabel;
    GridPanel9: TGridPanel;
    GridPanel10: TGridPanel;
    GridPanel11: TGridPanel;
    Label4: TLabel;
    Label5: TLabel;
    GridPanel12: TGridPanel;
    Label6: TLabel;
    Label7: TLabel;
    lblThisYear: TLabel;
    GridPanel13: TGridPanel;
    lblHelpSupport: TLabel;
    GridPanel3: TGridPanel;
    GridPanel15: TGridPanel;
    txtMemos: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
