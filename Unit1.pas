unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.Actions, EASendMailObjLib_TLB,
  Vcl.ActnList, Vcl.ExtActns;

type
  TForm1 = class(TForm)
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    SendMail1: TActionList;
    InternetSendMail1: TSendMail;
    Edit1: TEdit;
    Button2: TButton;
    Edit2: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  oSmtp : TMail;
begin

  oSmtp := TMail.Create(Application);
  oSmtp.LicenseCode := 'TryIt';

  // Set your sender email address
  oSmtp.FromAddr := 'ales.cernivec@gmail.com';

  // Add recipient email address
  oSmtp.AddRecipientEx( Edit2.Text, 0);

  // Set email subject
  oSmtp.Subject := 'simple email from Delphi project';

  // Set email body
  oSmtp.BodyText := 'this is a test email sent from Delphi project, do not reply';
  oSmtp.AddAttachment(Edit1.Text);

  // Your SMTP server address
  oSmtp.ServerAddr := 'smtp.gmail.com';

  // User and password for ESMTP authentication, if your server doesn't require
  // user authentication, please remove the following codes
  oSmtp.UserName := 'ales.cernivec@gmail.com';
  oSmtp.Password := 'szeifyhlhstgifhh';

  // If your SMTP server requires SSL connection, please add this line
  oSmtp.SSL_init();

  ShowMessage( 'start to send email ...' );

  if oSmtp.SendMail() = 0 then
    ShowMessage( 'email was sent successfully!' )
  else
    ShowMessage( 'failed to send email with the following error: '
    + oSmtp.GetLastErrDescription());

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if OpenDialog1.Execute then
  begin
    if FileExists(OpenDialog1.FileName) then
    begin
      Edit1.Text := OpenDialog1.FileName;
    end;
  end;
end;

end.
