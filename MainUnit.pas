unit MainUnit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects,
  FMX.Effects, FMX.Layouts, FMX.TabControl;

type
  TMainForm = class(TForm)
    Header: TRectangle;
    gplHeader: TGridPanelLayout;
    btnBack: TRectangle;
    lbBack: TLabel;
    ShadowEffect1: TShadowEffect;
    HeaderText: TLabel;
    btnShare: TRectangle;
    imgShare: TImage;
    Footer: TRectangle;
    gplFooter: TGridPanelLayout;
    btnHome: TRectangle;
    imgHome: TImage;
    btnDiscover: TRectangle;
    Image1: TImage;
    btnTakePicture: TRectangle;
    Image2: TImage;
    btnLikes: TRectangle;
    Image3: TImage;
    btnProfile: TRectangle;
    Image4: TImage;
    TabControl: TTabControl;
    tHome: TTabItem;
    tDiscover: TTabItem;
    tTakePicture: TTabItem;
    tLikes: TTabItem;
    tProfile: TTabItem;
    VertScrollBox: TVertScrollBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    InfoBox: TRectangle;
    GridPanelLayout1: TGridPanelLayout;
    GridPanelLayout2: TGridPanelLayout;
    GridPanelLayout3: TGridPanelLayout;
    GridPanelLayout4: TGridPanelLayout;
    Rectangle1: TRectangle;
    Label5: TLabel;
    Label6: TLabel;
    Rectangle2: TRectangle;
    Label7: TLabel;
    Label8: TLabel;
    Rectangle3: TRectangle;
    Label9: TLabel;
    Label10: TLabel;
    Rectangle4: TRectangle;
    Label11: TLabel;
    ShadowEffect2: TShadowEffect;
    BioBox: TRectangle;
    rProfilePhoto: TRectangle;
    Rectangle6: TRectangle;
    Label12: TLabel;
    Label13: TLabel;
    Rectangle5: TRectangle;
    GridPanelLayout5: TGridPanelLayout;
    Image5: TImage;
    Image6: TImage;
    Rectangle7: TRectangle;
    Image7: TImage;
    Label14: TLabel;
    FlowLayout1: TFlowLayout;
    Rectangle8: TRectangle;
    Image8: TImage;
    ShadowEffect3: TShadowEffect;
    Rectangle9: TRectangle;
    Image9: TImage;
    Rectangle10: TRectangle;
    Image10: TImage;
    Rectangle11: TRectangle;
    Image11: TImage;
    Rectangle12: TRectangle;
    Image12: TImage;
    Rectangle13: TRectangle;
    Image13: TImage;
    Rectangle14: TRectangle;
    Image14: TImage;
    procedure btnBackClick(Sender: TObject);
    procedure btnHomeClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    constructor Create(AOwner:TComponent);
  end;

var
  MainForm: TMainForm;

implementation

{$R *.fmx}

procedure TMainForm.btnBackClick(Sender: TObject);
begin
//...



end;

procedure TMainForm.btnHomeClick(Sender: TObject);
begin
  TabControl.GotoVisibleTab(TRectangle(Sender).Tag,TTabTransition.Slide,TTabTransitionDirection.Normal);
end;

constructor TMainForm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);

  //...

  TabControl.ActiveTab := tHome;

end;


procedure TMainForm.FormCreate(Sender: TObject);
begin
  TabControl.ActiveTab := tHome;
end;

end.
