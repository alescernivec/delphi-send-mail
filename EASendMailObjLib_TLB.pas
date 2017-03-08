unit EASendMailObjLib_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 11/15/2016 7:11:31 PM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files\EASendMail\EASendMailObj.dll (1)
// LIBID: {8B5A2BD0-5638-4CCA-A7FF-91B9E6768AC4}
// LCID: 0
// Helpfile: 
// HelpString: EASendMailObj ActiveX Object 1.0 Type Library
// DepndLst: 
//   (1) v2.0 stdole, (C:\WINDOWS\system32\stdole2.tlb)
// Errors:
//   Error creating palette bitmap of (TMail) : Server C:\Program Files\EASendMail\EASendMailObj.dll contains no icons
//   Error creating palette bitmap of (TFastSender) : Server C:\Program Files\EASendMail\EASendMailObj.dll contains no icons
//   Error creating palette bitmap of (TCertificate) : Server C:\Program Files\EASendMail\EASendMailObj.dll contains no icons
//   Error creating palette bitmap of (TCertificateCollection) : Server C:\Program Files\EASendMail\EASendMailObj.dll contains no icons
//   Error creating palette bitmap of (TSimpleJsonParser) : Server C:\Program Files\EASendMail\EASendMailObj.dll contains no icons
//   Error creating palette bitmap of (TSimpleJsonArray) : Server C:\Program Files\EASendMail\EASendMailObj.dll contains no icons
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, OleServer, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  EASendMailObjLibMajorVersion = 1;
  EASendMailObjLibMinorVersion = 0;

  LIBID_EASendMailObjLib: TGUID = '{8B5A2BD0-5638-4CCA-A7FF-91B9E6768AC4}';

  IID_IMail: TGUID = '{1AD28FC9-0C71-4E89-85C9-CAECDE8BE3AB}';
  IID_ICertificate: TGUID = '{A2809780-C98E-4C6D-A552-DAB146D4AD12}';
  IID_ICertificateCollection: TGUID = '{DC8D5635-B8E7-441E-B550-CE1BF3BA5C55}';
  IID_IFastSender: TGUID = '{92298BE3-ADEC-438F-800C-CF6311A7DF1D}';
  IID_ISimpleJsonArray: TGUID = '{B62298B7-A091-4A42-8D50-B7F0194DE25A}';
  IID_ISimpleJsonParser: TGUID = '{08088DBB-A031-4DCE-A4DF-7683CBE706AF}';
  DIID__IMailEvents: TGUID = '{68CB8B02-D4AA-4A16-97A0-6B9488F98189}';
  CLASS_Mail: TGUID = '{DF8A4FE2-221A-4504-987A-3FD4720DB929}';
  DIID__IFastSenderEvents: TGUID = '{A1B45F08-67E7-4276-A7CA-7664C08F9EF7}';
  CLASS_FastSender: TGUID = '{FF80631D-E750-4C67-AFC3-5170AB72518B}';
  CLASS_Certificate: TGUID = '{EAFC4EAA-9390-492A-8E53-E179527780F6}';
  CLASS_CertificateCollection: TGUID = '{036C2F8C-8D3C-4F4B-9B36-3B6F1D29C0B4}';
  CLASS_SimpleJsonParser: TGUID = '{DD6B3C53-1871-4ADF-9C71-24B682012371}';
  CLASS_SimpleJsonArray: TGUID = '{6C589C71-6FDC-4859-A9CD-F3A7EA2206D0}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IMail = interface;
  IMailDisp = dispinterface;
  ICertificate = interface;
  ICertificateDisp = dispinterface;
  ICertificateCollection = interface;
  ICertificateCollectionDisp = dispinterface;
  IFastSender = interface;
  IFastSenderDisp = dispinterface;
  ISimpleJsonArray = interface;
  ISimpleJsonArrayDisp = dispinterface;
  ISimpleJsonParser = interface;
  ISimpleJsonParserDisp = dispinterface;
  _IMailEvents = dispinterface;
  _IFastSenderEvents = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Mail = IMail;
  FastSender = IFastSender;
  Certificate = ICertificate;
  CertificateCollection = ICertificateCollection;
  SimpleJsonParser = ISimpleJsonParser;
  SimpleJsonArray = ISimpleJsonArray;


// *********************************************************************//
// Interface: IMail
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {1AD28FC9-0C71-4E89-85C9-CAECDE8BE3AB}
// *********************************************************************//
  IMail = interface(IDispatch)
    ['{1AD28FC9-0C71-4E89-85C9-CAECDE8BE3AB}']
    function Get_BodyFormat: Integer; safecall;
    procedure Set_BodyFormat(pVal: Integer); safecall;
    function Get_BodyText: WideString; safecall;
    procedure Set_BodyText(const pVal: WideString); safecall;
    function Get_Charset: WideString; safecall;
    procedure Set_Charset(const pVal: WideString); safecall;
    function Get_From: WideString; safecall;
    procedure Set_From(const pVal: WideString); safecall;
    function Get_FromAddr: WideString; safecall;
    procedure Set_FromAddr(const pVal: WideString); safecall;
    function Get_LogFileName: WideString; safecall;
    procedure Set_LogFileName(const pVal: WideString); safecall;
    function Get_LicenseCode: WideString; safecall;
    procedure Set_LicenseCode(const pVal: WideString); safecall;
    function Get_ServerAddr: WideString; safecall;
    procedure Set_ServerAddr(const pVal: WideString); safecall;
    function Get_ServerPort: Integer; safecall;
    procedure Set_ServerPort(pVal: Integer); safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const pVal: WideString); safecall;
    function Get_ReplyTo: WideString; safecall;
    procedure Set_ReplyTo(const pVal: WideString); safecall;
    function Get_Priority: Integer; safecall;
    procedure Set_Priority(pVal: Integer); safecall;
    function Get_Timeout: Integer; safecall;
    procedure Set_Timeout(pVal: Integer); safecall;
    function Get_UserName: WideString; safecall;
    procedure Set_UserName(const pVal: WideString); safecall;
    function Get_Password: WideString; safecall;
    procedure Set_Password(const pVal: WideString); safecall;
    function Get_Version: WideString; safecall;
    function Get_Asynchronous: Integer; safecall;
    procedure Set_Asynchronous(pVal: Integer); safecall;
    function Get_AltBody: WideString; safecall;
    procedure Set_AltBody(const pVal: WideString); safecall;
    function AddAttachment(const strFile: WideString): Integer; safecall;
    function AddRecipient(const strName: WideString; const strAddress: WideString; Flags: Integer): Integer; safecall;
    procedure ClearAttachment; safecall;
    procedure ClearRecipient; safecall;
    procedure ConvertHTML(Flags: Integer); safecall;
    function ImportMail(const strFile: WideString): Integer; safecall;
    procedure Reset; safecall;
    function SendMail: Integer; safecall;
    function AddAttachmentEx(const strFile: WideString; const strAlt: WideString): Integer; safecall;
    function AddInline(const strFile: WideString): WideString; safecall;
    function AddInlineEx(const strFile: WideString; const strAlt: WideString): WideString; safecall;
    procedure ClearInline; safecall;
    function SaveMail(const strFile: WideString): Integer; safecall;
    function AddHeader(const strHeader: WideString; const strValue: WideString): Integer; safecall;
    procedure ClearHeader; safecall;
    procedure Terminate; safecall;
    function GetLastError: Integer; safecall;
    function GetLastErrDescription: WideString; safecall;
    function Get_Anonymous: Integer; safecall;
    procedure Set_Anonymous(pVal: Integer); safecall;
    procedure SetMailer(const Mailer: WideString); safecall;
    function Get_KeepConnection: Integer; safecall;
    procedure Set_KeepConnection(pVal: Integer); safecall;
    function ImportMailEx(const strFile: WideString): Integer; safecall;
    function Get_TransferEncoding: Integer; safecall;
    procedure Set_TransferEncoding(pVal: Integer); safecall;
    function GetEmailServer(const EmailAddr: WideString): WideString; safecall;
    function AddRecipientEx(const AddressList: WideString; Flags: Integer): Integer; safecall;
    function AddAttachments(const sPath: WideString): Integer; safecall;
    function Get_ComputerName: WideString; safecall;
    procedure Set_ComputerName(const pVal: WideString); safecall;
    function Get_BodyFormatEx: WideString; safecall;
    procedure Set_BodyFormatEx(const pVal: WideString); safecall;
    function Get_HeaderEncoding: Integer; safecall;
    procedure Set_HeaderEncoding(pVal: Integer); safecall;
    function SaveMailEx(const PickupPath: WideString): Integer; safecall;
    function TestEmailAddr: Integer; safecall;
    function GetAllEmailServers(const EmailAddr: WideString): WideString; safecall;
    function GetEmailContent: WideString; safecall;
    function GetEmailHeaders: WideString; safecall;
    function GetAllRecipients: WideString; safecall;
    function GetSenderAddr: WideString; safecall;
    function Get_TryAllSmtpServers: Integer; safecall;
    procedure Set_TryAllSmtpServers(pVal: Integer); safecall;
    function CreateFolder(const FolderName: WideString): Integer; safecall;
    function DeleteFile(const FileName: WideString): Integer; safecall;
    function Get_RawModeEnable: Integer; safecall;
    procedure Set_RawModeEnable(pVal: Integer); safecall;
    function Get_WrapEmailAddr: Integer; safecall;
    procedure Set_WrapEmailAddr(pVal: Integer); safecall;
    function Get_DeliveryNotification: Integer; safecall;
    procedure Set_DeliveryNotification(pVal: Integer); safecall;
    function Get__Idle: Integer; safecall;
    function SSL_init: Integer; safecall;
    function Get_SSL_ignorecerterror: Integer; safecall;
    procedure Set_SSL_ignorecerterror(pVal: Integer); safecall;
    function Get_SSL_starttls: Integer; safecall;
    procedure Set_SSL_starttls(pVal: Integer); safecall;
    procedure SSL_uninit; safecall;
    function Get_SSL_enabled: Integer; safecall;
    function Get_raw_Content: WideString; safecall;
    procedure Set_raw_Content(const pVal: WideString); safecall;
    function Get_LogLevel: Integer; safecall;
    procedure Set_LogLevel(pVal: Integer); safecall;
    function Get_SignerCert: ICertificate; safecall;
    procedure Set_SignerCert(const pVal: ICertificate); safecall;
    function Get_RecipientsCerts: ICertificateCollection; safecall;
    procedure WriteLog(const LogContent: WideString); safecall;
    function Get_ReturnPath: WideString; safecall;
    procedure Set_ReturnPath(const pVal: WideString); safecall;
    function Get_LocalIP: WideString; safecall;
    procedure Set_LocalIP(const pVal: WideString); safecall;
    function ImportHtml(const html: WideString; const BasePath: WideString): Integer; safecall;
    function AddAttachment1(const FileName: WideString; Stream: OleVariant): Integer; safecall;
    function Get_AuthType: Integer; safecall;
    procedure Set_AuthType(pVal: Integer); safecall;
    function Get_SpecialFlags: Integer; safecall;
    procedure Set_SpecialFlags(pVal: Integer); safecall;
    function Get_DisplayTo: WideString; safecall;
    procedure Set_DisplayTo(const pVal: WideString); safecall;
    function Get_Date: TDateTime; safecall;
    procedure Set_Date(pVal: TDateTime); safecall;
    function Get_MessageID: WideString; safecall;
    procedure Set_MessageID(const pVal: WideString); safecall;
    procedure AppendBody(const BodyText: WideString; bAlt: Integer); safecall;
    function AddInline1(const FileName: WideString; Stream: OleVariant): WideString; safecall;
    function SendMailToQueue: Integer; safecall;
    function Get_NoWrapBody: Integer; safecall;
    procedure Set_NoWrapBody(pVal: Integer); safecall;
    function Get_EncryptionAlgorithm: Integer; safecall;
    procedure Set_EncryptionAlgorithm(pVal: Integer); safecall;
    procedure ClearHeaderEx(const HeaderName: WideString); safecall;
    function GetEmailChunk: OleVariant; safecall;
    function AddAttachmentCT(const FileName: WideString; const ContentType: WideString): Integer; safecall;
    function Get_SocksProxyServer: WideString; safecall;
    procedure Set_SocksProxyServer(const pVal: WideString); safecall;
    function Get_SocksProxyUser: WideString; safecall;
    procedure Set_SocksProxyUser(const pVal: WideString); safecall;
    function Get_SocksProxyPassword: WideString; safecall;
    procedure Set_SocksProxyPassword(const pVal: WideString); safecall;
    function Get_SocksProxyPort: Integer; safecall;
    procedure Set_SocksProxyPort(pVal: Integer); safecall;
    function Get_ProxyProtocol: Integer; safecall;
    procedure Set_ProxyProtocol(pVal: Integer); safecall;
    function Get_DK_PublicKey: WideString; safecall;
    function LoadMessage(const FileName: WideString): Integer; safecall;
    function Get_ReadReceipt: WordBool; safecall;
    procedure Set_ReadReceipt(pVal: WordBool); safecall;
    function LoadMessageChunk(newVal: OleVariant): Integer; safecall;
    function Get_Recipients: OleVariant; safecall;
    function Get_Style: Integer; safecall;
    procedure Set_Style(pVal: Integer); safecall;
    procedure SetAttHeader(Index: Integer; const HeaderKey: WideString; 
                           const HeaderValue: WideString); safecall;
    function Get_AutoCalendar: Integer; safecall;
    procedure Set_AutoCalendar(pVal: Integer); safecall;
    function Get_AttachmentCount: Integer; safecall;
    function Get_DnsServerIP: WideString; safecall;
    procedure Set_DnsServerIP(const pVal: WideString); safecall;
    function SendMailToQueueEx(const Instant: WideString): Integer; safecall;
    function LoadRawMessage(const FileName: WideString; Flag: Integer): Integer; safecall;
    function Get_Protocol: Integer; safecall;
    procedure Set_Protocol(pVal: Integer); safecall;
    function Get_Alias: WideString; safecall;
    procedure Set_Alias(const pVal: WideString); safecall;
    function Get_Drafts: WideString; safecall;
    procedure Set_Drafts(const pVal: WideString); safecall;
    function Get_Sender: WideString; safecall;
    procedure Set_Sender(const pVal: WideString); safecall;
    procedure Quit; safecall;
    procedure Close; safecall;
    function Get_HttpProxyAuthType: Integer; safecall;
    procedure Set_HttpProxyAuthType(pVal: Integer); safecall;
    function Get_SMIMERFCCompatibility: WordBool; safecall;
    procedure Set_SMIMERFCCompatibility(pVal: WordBool); safecall;
    function Get_PIPELINING: WordBool; safecall;
    procedure Set_PIPELINING(pVal: WordBool); safecall;
    function Get_IgnoreDeliveryNotificationError: Integer; safecall;
    procedure Set_IgnoreDeliveryNotificationError(pVal: Integer); safecall;
    function Get_IPv6Policy: Integer; safecall;
    procedure Set_IPv6Policy(pVal: Integer); safecall;
    function Get_LocalIP6: WideString; safecall;
    procedure Set_LocalIP6(const pVal: WideString); safecall;
    function PostToRemoteQueue(const Instance: WideString; const URL: WideString; 
                               const User: WideString; const Password: WideString): Integer; safecall;
    function Get_MimeSplitor: WideString; safecall;
    procedure Set_MimeSplitor(const pVal: WideString); safecall;
    function Get_SaveCopy: WordBool; safecall;
    procedure Set_SaveCopy(pVal: WordBool); safecall;
    function Get_SignatureHashAlgorithm: Integer; safecall;
    procedure Set_SignatureHashAlgorithm(pVal: Integer); safecall;
    property BodyFormat: Integer read Get_BodyFormat write Set_BodyFormat;
    property BodyText: WideString read Get_BodyText write Set_BodyText;
    property Charset: WideString read Get_Charset write Set_Charset;
    property From: WideString read Get_From write Set_From;
    property FromAddr: WideString read Get_FromAddr write Set_FromAddr;
    property LogFileName: WideString read Get_LogFileName write Set_LogFileName;
    property LicenseCode: WideString read Get_LicenseCode write Set_LicenseCode;
    property ServerAddr: WideString read Get_ServerAddr write Set_ServerAddr;
    property ServerPort: Integer read Get_ServerPort write Set_ServerPort;
    property Subject: WideString read Get_Subject write Set_Subject;
    property ReplyTo: WideString read Get_ReplyTo write Set_ReplyTo;
    property Priority: Integer read Get_Priority write Set_Priority;
    property Timeout: Integer read Get_Timeout write Set_Timeout;
    property UserName: WideString read Get_UserName write Set_UserName;
    property Password: WideString read Get_Password write Set_Password;
    property Version: WideString read Get_Version;
    property Asynchronous: Integer read Get_Asynchronous write Set_Asynchronous;
    property AltBody: WideString read Get_AltBody write Set_AltBody;
    property Anonymous: Integer read Get_Anonymous write Set_Anonymous;
    property KeepConnection: Integer read Get_KeepConnection write Set_KeepConnection;
    property TransferEncoding: Integer read Get_TransferEncoding write Set_TransferEncoding;
    property ComputerName: WideString read Get_ComputerName write Set_ComputerName;
    property BodyFormatEx: WideString read Get_BodyFormatEx write Set_BodyFormatEx;
    property HeaderEncoding: Integer read Get_HeaderEncoding write Set_HeaderEncoding;
    property TryAllSmtpServers: Integer read Get_TryAllSmtpServers write Set_TryAllSmtpServers;
    property RawModeEnable: Integer read Get_RawModeEnable write Set_RawModeEnable;
    property WrapEmailAddr: Integer read Get_WrapEmailAddr write Set_WrapEmailAddr;
    property DeliveryNotification: Integer read Get_DeliveryNotification write Set_DeliveryNotification;
    property _Idle: Integer read Get__Idle;
    property SSL_ignorecerterror: Integer read Get_SSL_ignorecerterror write Set_SSL_ignorecerterror;
    property SSL_starttls: Integer read Get_SSL_starttls write Set_SSL_starttls;
    property SSL_enabled: Integer read Get_SSL_enabled;
    property raw_Content: WideString read Get_raw_Content write Set_raw_Content;
    property LogLevel: Integer read Get_LogLevel write Set_LogLevel;
    property SignerCert: ICertificate read Get_SignerCert write Set_SignerCert;
    property RecipientsCerts: ICertificateCollection read Get_RecipientsCerts;
    property ReturnPath: WideString read Get_ReturnPath write Set_ReturnPath;
    property LocalIP: WideString read Get_LocalIP write Set_LocalIP;
    property AuthType: Integer read Get_AuthType write Set_AuthType;
    property SpecialFlags: Integer read Get_SpecialFlags write Set_SpecialFlags;
    property DisplayTo: WideString read Get_DisplayTo write Set_DisplayTo;
    property Date: TDateTime read Get_Date write Set_Date;
    property MessageID: WideString read Get_MessageID write Set_MessageID;
    property NoWrapBody: Integer read Get_NoWrapBody write Set_NoWrapBody;
    property EncryptionAlgorithm: Integer read Get_EncryptionAlgorithm write Set_EncryptionAlgorithm;
    property SocksProxyServer: WideString read Get_SocksProxyServer write Set_SocksProxyServer;
    property SocksProxyUser: WideString read Get_SocksProxyUser write Set_SocksProxyUser;
    property SocksProxyPassword: WideString read Get_SocksProxyPassword write Set_SocksProxyPassword;
    property SocksProxyPort: Integer read Get_SocksProxyPort write Set_SocksProxyPort;
    property ProxyProtocol: Integer read Get_ProxyProtocol write Set_ProxyProtocol;
    property DK_PublicKey: WideString read Get_DK_PublicKey;
    property ReadReceipt: WordBool read Get_ReadReceipt write Set_ReadReceipt;
    property Recipients: OleVariant read Get_Recipients;
    property Style: Integer read Get_Style write Set_Style;
    property AutoCalendar: Integer read Get_AutoCalendar write Set_AutoCalendar;
    property AttachmentCount: Integer read Get_AttachmentCount;
    property DnsServerIP: WideString read Get_DnsServerIP write Set_DnsServerIP;
    property Protocol: Integer read Get_Protocol write Set_Protocol;
    property Alias: WideString read Get_Alias write Set_Alias;
    property Drafts: WideString read Get_Drafts write Set_Drafts;
    property Sender: WideString read Get_Sender write Set_Sender;
    property HttpProxyAuthType: Integer read Get_HttpProxyAuthType write Set_HttpProxyAuthType;
    property SMIMERFCCompatibility: WordBool read Get_SMIMERFCCompatibility write Set_SMIMERFCCompatibility;
    property PIPELINING: WordBool read Get_PIPELINING write Set_PIPELINING;
    property IgnoreDeliveryNotificationError: Integer read Get_IgnoreDeliveryNotificationError write Set_IgnoreDeliveryNotificationError;
    property IPv6Policy: Integer read Get_IPv6Policy write Set_IPv6Policy;
    property LocalIP6: WideString read Get_LocalIP6 write Set_LocalIP6;
    property MimeSplitor: WideString read Get_MimeSplitor write Set_MimeSplitor;
    property SaveCopy: WordBool read Get_SaveCopy write Set_SaveCopy;
    property SignatureHashAlgorithm: Integer read Get_SignatureHashAlgorithm write Set_SignatureHashAlgorithm;
  end;

// *********************************************************************//
// DispIntf:  IMailDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {1AD28FC9-0C71-4E89-85C9-CAECDE8BE3AB}
// *********************************************************************//
  IMailDisp = dispinterface
    ['{1AD28FC9-0C71-4E89-85C9-CAECDE8BE3AB}']
    property BodyFormat: Integer dispid 1;
    property BodyText: WideString dispid 2;
    property Charset: WideString dispid 3;
    property From: WideString dispid 4;
    property FromAddr: WideString dispid 5;
    property LogFileName: WideString dispid 6;
    property LicenseCode: WideString dispid 7;
    property ServerAddr: WideString dispid 8;
    property ServerPort: Integer dispid 9;
    property Subject: WideString dispid 10;
    property ReplyTo: WideString dispid 11;
    property Priority: Integer dispid 12;
    property Timeout: Integer dispid 13;
    property UserName: WideString dispid 14;
    property Password: WideString dispid 15;
    property Version: WideString readonly dispid 16;
    property Asynchronous: Integer dispid 17;
    property AltBody: WideString dispid 18;
    function AddAttachment(const strFile: WideString): Integer; dispid 19;
    function AddRecipient(const strName: WideString; const strAddress: WideString; Flags: Integer): Integer; dispid 20;
    procedure ClearAttachment; dispid 21;
    procedure ClearRecipient; dispid 22;
    procedure ConvertHTML(Flags: Integer); dispid 23;
    function ImportMail(const strFile: WideString): Integer; dispid 24;
    procedure Reset; dispid 25;
    function SendMail: Integer; dispid 26;
    function AddAttachmentEx(const strFile: WideString; const strAlt: WideString): Integer; dispid 27;
    function AddInline(const strFile: WideString): WideString; dispid 28;
    function AddInlineEx(const strFile: WideString; const strAlt: WideString): WideString; dispid 29;
    procedure ClearInline; dispid 30;
    function SaveMail(const strFile: WideString): Integer; dispid 31;
    function AddHeader(const strHeader: WideString; const strValue: WideString): Integer; dispid 32;
    procedure ClearHeader; dispid 33;
    procedure Terminate; dispid 34;
    function GetLastError: Integer; dispid 35;
    function GetLastErrDescription: WideString; dispid 36;
    property Anonymous: Integer dispid 37;
    procedure SetMailer(const Mailer: WideString); dispid 38;
    property KeepConnection: Integer dispid 39;
    function ImportMailEx(const strFile: WideString): Integer; dispid 40;
    property TransferEncoding: Integer dispid 41;
    function GetEmailServer(const EmailAddr: WideString): WideString; dispid 42;
    function AddRecipientEx(const AddressList: WideString; Flags: Integer): Integer; dispid 43;
    function AddAttachments(const sPath: WideString): Integer; dispid 44;
    property ComputerName: WideString dispid 45;
    property BodyFormatEx: WideString dispid 46;
    property HeaderEncoding: Integer dispid 47;
    function SaveMailEx(const PickupPath: WideString): Integer; dispid 48;
    function TestEmailAddr: Integer; dispid 49;
    function GetAllEmailServers(const EmailAddr: WideString): WideString; dispid 50;
    function GetEmailContent: WideString; dispid 51;
    function GetEmailHeaders: WideString; dispid 52;
    function GetAllRecipients: WideString; dispid 53;
    function GetSenderAddr: WideString; dispid 54;
    property TryAllSmtpServers: Integer dispid 55;
    function CreateFolder(const FolderName: WideString): Integer; dispid 56;
    function DeleteFile(const FileName: WideString): Integer; dispid 57;
    property RawModeEnable: Integer dispid 58;
    property WrapEmailAddr: Integer dispid 59;
    property DeliveryNotification: Integer dispid 60;
    property _Idle: Integer readonly dispid 61;
    function SSL_init: Integer; dispid 62;
    property SSL_ignorecerterror: Integer dispid 63;
    property SSL_starttls: Integer dispid 64;
    procedure SSL_uninit; dispid 65;
    property SSL_enabled: Integer readonly dispid 66;
    property raw_Content: WideString dispid 67;
    property LogLevel: Integer dispid 68;
    property SignerCert: ICertificate dispid 69;
    property RecipientsCerts: ICertificateCollection readonly dispid 70;
    procedure WriteLog(const LogContent: WideString); dispid 71;
    property ReturnPath: WideString dispid 72;
    property LocalIP: WideString dispid 73;
    function ImportHtml(const html: WideString; const BasePath: WideString): Integer; dispid 74;
    function AddAttachment1(const FileName: WideString; Stream: OleVariant): Integer; dispid 75;
    property AuthType: Integer dispid 76;
    property SpecialFlags: Integer dispid 77;
    property DisplayTo: WideString dispid 78;
    property Date: TDateTime dispid 79;
    property MessageID: WideString dispid 80;
    procedure AppendBody(const BodyText: WideString; bAlt: Integer); dispid 81;
    function AddInline1(const FileName: WideString; Stream: OleVariant): WideString; dispid 82;
    function SendMailToQueue: Integer; dispid 83;
    property NoWrapBody: Integer dispid 84;
    property EncryptionAlgorithm: Integer dispid 85;
    procedure ClearHeaderEx(const HeaderName: WideString); dispid 86;
    function GetEmailChunk: OleVariant; dispid 87;
    function AddAttachmentCT(const FileName: WideString; const ContentType: WideString): Integer; dispid 88;
    property SocksProxyServer: WideString dispid 89;
    property SocksProxyUser: WideString dispid 90;
    property SocksProxyPassword: WideString dispid 91;
    property SocksProxyPort: Integer dispid 92;
    property ProxyProtocol: Integer dispid 93;
    property DK_PublicKey: WideString readonly dispid 94;
    function LoadMessage(const FileName: WideString): Integer; dispid 95;
    property ReadReceipt: WordBool dispid 96;
    function LoadMessageChunk(newVal: OleVariant): Integer; dispid 97;
    property Recipients: OleVariant readonly dispid 98;
    property Style: Integer dispid 99;
    procedure SetAttHeader(Index: Integer; const HeaderKey: WideString; 
                           const HeaderValue: WideString); dispid 100;
    property AutoCalendar: Integer dispid 101;
    property AttachmentCount: Integer readonly dispid 102;
    property DnsServerIP: WideString dispid 103;
    function SendMailToQueueEx(const Instant: WideString): Integer; dispid 104;
    function LoadRawMessage(const FileName: WideString; Flag: Integer): Integer; dispid 105;
    property Protocol: Integer dispid 106;
    property Alias: WideString dispid 107;
    property Drafts: WideString dispid 108;
    property Sender: WideString dispid 109;
    procedure Quit; dispid 110;
    procedure Close; dispid 111;
    property HttpProxyAuthType: Integer dispid 112;
    property SMIMERFCCompatibility: WordBool dispid 113;
    property PIPELINING: WordBool dispid 114;
    property IgnoreDeliveryNotificationError: Integer dispid 115;
    property IPv6Policy: Integer dispid 116;
    property LocalIP6: WideString dispid 117;
    function PostToRemoteQueue(const Instance: WideString; const URL: WideString; 
                               const User: WideString; const Password: WideString): Integer; dispid 118;
    property MimeSplitor: WideString dispid 119;
    property SaveCopy: WordBool dispid 120;
    property SignatureHashAlgorithm: Integer dispid 121;
  end;

// *********************************************************************//
// Interface: ICertificate
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {A2809780-C98E-4C6D-A552-DAB146D4AD12}
// *********************************************************************//
  ICertificate = interface(IDispatch)
    ['{A2809780-C98E-4C6D-A552-DAB146D4AD12}']
    function FindSubject(const FindKey: WideString; StoreLocation: Integer; 
                         const StoreName: WideString): WordBool; safecall;
    function LoadPFX(PFXContent: OleVariant; const Password: WideString; KeyLocation: Integer): WordBool; safecall;
    function LoadPFXFromFile(const PFXFile: WideString; const Password: WideString; 
                             KeyLocation: Integer): WordBool; safecall;
    function LoadCert(CERTContent: OleVariant): WordBool; safecall;
    function LoadCertFromFile(const CERTFile: WideString): WordBool; safecall;
    procedure Unload; safecall;
    function Get_HasCertificate: WordBool; safecall;
    function Get_Store: Largeuint; safecall;
    procedure Set_Store(pVal: Largeuint); safecall;
    function Get_Handle: Largeuint; safecall;
    procedure Set_Handle(pVal: Largeuint); safecall;
    function SignMessage(Content: OleVariant; SignatureHashAlgorithm: Integer): OleVariant; safecall;
    function Get_HasPrivateKey: WordBool; safecall;
    function GetLastError: WideString; safecall;
    function Get_Issuer: WideString; safecall;
    procedure Set_Issuer(const pVal: WideString); safecall;
    function Get_PublicKey: WideString; safecall;
    procedure Set_PublicKey(const pVal: WideString); safecall;
    function Get_Subject: WideString; safecall;
    procedure Set_Subject(const pVal: WideString); safecall;
    function Get_NotAfter: TDateTime; safecall;
    procedure Set_NotAfter(pVal: TDateTime); safecall;
    function Get_NotBefore: TDateTime; safecall;
    procedure Set_NotBefore(pVal: TDateTime); safecall;
    function Get_SerialNumber: WideString; safecall;
    procedure Set_SerialNumber(const pVal: WideString); safecall;
    function FindCertificates(const FindKey: WideString; StoreLocation: Integer; 
                              const StoreName: WideString): ICertificateCollection; safecall;
    property HasCertificate: WordBool read Get_HasCertificate;
    property Store: Largeuint read Get_Store write Set_Store;
    property Handle: Largeuint read Get_Handle write Set_Handle;
    property HasPrivateKey: WordBool read Get_HasPrivateKey;
    property Issuer: WideString read Get_Issuer write Set_Issuer;
    property PublicKey: WideString read Get_PublicKey write Set_PublicKey;
    property Subject: WideString read Get_Subject write Set_Subject;
    property NotAfter: TDateTime read Get_NotAfter write Set_NotAfter;
    property NotBefore: TDateTime read Get_NotBefore write Set_NotBefore;
    property SerialNumber: WideString read Get_SerialNumber write Set_SerialNumber;
  end;

// *********************************************************************//
// DispIntf:  ICertificateDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {A2809780-C98E-4C6D-A552-DAB146D4AD12}
// *********************************************************************//
  ICertificateDisp = dispinterface
    ['{A2809780-C98E-4C6D-A552-DAB146D4AD12}']
    function FindSubject(const FindKey: WideString; StoreLocation: Integer; 
                         const StoreName: WideString): WordBool; dispid 1;
    function LoadPFX(PFXContent: OleVariant; const Password: WideString; KeyLocation: Integer): WordBool; dispid 2;
    function LoadPFXFromFile(const PFXFile: WideString; const Password: WideString; 
                             KeyLocation: Integer): WordBool; dispid 3;
    function LoadCert(CERTContent: OleVariant): WordBool; dispid 4;
    function LoadCertFromFile(const CERTFile: WideString): WordBool; dispid 5;
    procedure Unload; dispid 6;
    property HasCertificate: WordBool readonly dispid 7;
    property Store: {??Largeuint}OleVariant dispid 8;
    property Handle: {??Largeuint}OleVariant dispid 9;
    function SignMessage(Content: OleVariant; SignatureHashAlgorithm: Integer): OleVariant; dispid 10;
    property HasPrivateKey: WordBool readonly dispid 11;
    function GetLastError: WideString; dispid 12;
    property Issuer: WideString dispid 13;
    property PublicKey: WideString dispid 14;
    property Subject: WideString dispid 15;
    property NotAfter: TDateTime dispid 16;
    property NotBefore: TDateTime dispid 17;
    property SerialNumber: WideString dispid 18;
    function FindCertificates(const FindKey: WideString; StoreLocation: Integer; 
                              const StoreName: WideString): ICertificateCollection; dispid 19;
  end;

// *********************************************************************//
// Interface: ICertificateCollection
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {DC8D5635-B8E7-441E-B550-CE1BF3BA5C55}
// *********************************************************************//
  ICertificateCollection = interface(IDispatch)
    ['{DC8D5635-B8E7-441E-B550-CE1BF3BA5C55}']
    function Get_Count: Integer; safecall;
    function Item(Index: Integer): ICertificate; safecall;
    procedure Add(const oCert: ICertificate); safecall;
    procedure Insert(Index: Integer; const oCert: ICertificate); safecall;
    procedure Clear; safecall;
    procedure RemoveAt(Index: Integer); safecall;
    function EncryptMessage(EncryptionAlgorithm: Integer; Content: OleVariant): OleVariant; safecall;
    function Get_HasEncryptCert: WordBool; safecall;
    function GetLastError: WideString; safecall;
    property Count: Integer read Get_Count;
    property HasEncryptCert: WordBool read Get_HasEncryptCert;
  end;

// *********************************************************************//
// DispIntf:  ICertificateCollectionDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {DC8D5635-B8E7-441E-B550-CE1BF3BA5C55}
// *********************************************************************//
  ICertificateCollectionDisp = dispinterface
    ['{DC8D5635-B8E7-441E-B550-CE1BF3BA5C55}']
    property Count: Integer readonly dispid 1;
    function Item(Index: Integer): ICertificate; dispid 2;
    procedure Add(const oCert: ICertificate); dispid 3;
    procedure Insert(Index: Integer; const oCert: ICertificate); dispid 4;
    procedure Clear; dispid 5;
    procedure RemoveAt(Index: Integer); dispid 6;
    function EncryptMessage(EncryptionAlgorithm: Integer; Content: OleVariant): OleVariant; dispid 7;
    property HasEncryptCert: WordBool readonly dispid 8;
    function GetLastError: WideString; dispid 9;
  end;

// *********************************************************************//
// Interface: IFastSender
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {92298BE3-ADEC-438F-800C-CF6311A7DF1D}
// *********************************************************************//
  IFastSender = interface(IDispatch)
    ['{92298BE3-ADEC-438F-800C-CF6311A7DF1D}']
    function Send(const pSmtp: IMail; nKey: Integer; const tParam: WideString): Integer; safecall;
    function Test(const pSmtp: IMail; nKey: Integer; const tParam: WideString): Integer; safecall;
    function Get_MaxThreads: Integer; safecall;
    procedure Set_MaxThreads(pVal: Integer); safecall;
    function GetCurrentThreads: Integer; safecall;
    function GetQueuedCount: Integer; safecall;
    procedure ClearQueuedMails; safecall;
    procedure StopAllThreads; safecall;
    function GetIdleThreads: Integer; safecall;
    function SendByPickup(const PickupPath: WideString; const pSmtp: IMail; nKey: Integer; 
                          const tParam: WideString): Integer; safecall;
    function SendEmlFile(const FileName: WideString; const senderAddr: WideString; 
                         const recipientAddrs: WideString; nKey: Integer; const tParam: WideString; 
                         const RegisterKey: WideString): Integer; safecall;
    function Get_ComputerName: WideString; safecall;
    procedure Set_ComputerName(const pVal: WideString); safecall;
    procedure LockEvent; safecall;
    procedure UnlockEvent; safecall;
    procedure ClearAllMails; safecall;
    procedure Pause; safecall;
    procedure Resume; safecall;
    function Get_KeepConnection: Integer; safecall;
    procedure Set_KeepConnection(pVal: Integer); safecall;
    function Get_MaxMessagePerConnection: Integer; safecall;
    procedure Set_MaxMessagePerConnection(pVal: Integer); safecall;
    property MaxThreads: Integer read Get_MaxThreads write Set_MaxThreads;
    property ComputerName: WideString read Get_ComputerName write Set_ComputerName;
    property KeepConnection: Integer read Get_KeepConnection write Set_KeepConnection;
    property MaxMessagePerConnection: Integer read Get_MaxMessagePerConnection write Set_MaxMessagePerConnection;
  end;

// *********************************************************************//
// DispIntf:  IFastSenderDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {92298BE3-ADEC-438F-800C-CF6311A7DF1D}
// *********************************************************************//
  IFastSenderDisp = dispinterface
    ['{92298BE3-ADEC-438F-800C-CF6311A7DF1D}']
    function Send(const pSmtp: IMail; nKey: Integer; const tParam: WideString): Integer; dispid 1;
    function Test(const pSmtp: IMail; nKey: Integer; const tParam: WideString): Integer; dispid 2;
    property MaxThreads: Integer dispid 3;
    function GetCurrentThreads: Integer; dispid 4;
    function GetQueuedCount: Integer; dispid 5;
    procedure ClearQueuedMails; dispid 6;
    procedure StopAllThreads; dispid 7;
    function GetIdleThreads: Integer; dispid 8;
    function SendByPickup(const PickupPath: WideString; const pSmtp: IMail; nKey: Integer; 
                          const tParam: WideString): Integer; dispid 9;
    function SendEmlFile(const FileName: WideString; const senderAddr: WideString; 
                         const recipientAddrs: WideString; nKey: Integer; const tParam: WideString; 
                         const RegisterKey: WideString): Integer; dispid 10;
    property ComputerName: WideString dispid 11;
    procedure LockEvent; dispid 12;
    procedure UnlockEvent; dispid 13;
    procedure ClearAllMails; dispid 14;
    procedure Pause; dispid 15;
    procedure Resume; dispid 16;
    property KeepConnection: Integer dispid 17;
    property MaxMessagePerConnection: Integer dispid 18;
  end;

// *********************************************************************//
// Interface: ISimpleJsonArray
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {B62298B7-A091-4A42-8D50-B7F0194DE25A}
// *********************************************************************//
  ISimpleJsonArray = interface(IDispatch)
    ['{B62298B7-A091-4A42-8D50-B7F0194DE25A}']
    function Get_Length: Integer; safecall;
    function Get_Count: Integer; safecall;
    procedure Add(const newVal: WideString); safecall;
    procedure RemoveAt(Index: Integer); safecall;
    procedure Clear; safecall;
    function Item(Index: Integer): WideString; safecall;
    property Length: Integer read Get_Length;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  ISimpleJsonArrayDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {B62298B7-A091-4A42-8D50-B7F0194DE25A}
// *********************************************************************//
  ISimpleJsonArrayDisp = dispinterface
    ['{B62298B7-A091-4A42-8D50-B7F0194DE25A}']
    property Length: Integer readonly dispid 1;
    property Count: Integer readonly dispid 2;
    procedure Add(const newVal: WideString); dispid 3;
    procedure RemoveAt(Index: Integer); dispid 4;
    procedure Clear; dispid 5;
    function Item(Index: Integer): WideString; dispid 6;
  end;

// *********************************************************************//
// Interface: ISimpleJsonParser
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {08088DBB-A031-4DCE-A4DF-7683CBE706AF}
// *********************************************************************//
  ISimpleJsonParser = interface(IDispatch)
    ['{08088DBB-A031-4DCE-A4DF-7683CBE706AF}']
    function GetJsonValue(const Source: WideString; const Key: WideString): WideString; safecall;
    function ParseArray(const Source: WideString): ISimpleJsonArray; safecall;
    function Trim(const Source: WideString; const Trimer: WideString): WideString; safecall;
  end;

// *********************************************************************//
// DispIntf:  ISimpleJsonParserDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {08088DBB-A031-4DCE-A4DF-7683CBE706AF}
// *********************************************************************//
  ISimpleJsonParserDisp = dispinterface
    ['{08088DBB-A031-4DCE-A4DF-7683CBE706AF}']
    function GetJsonValue(const Source: WideString; const Key: WideString): WideString; dispid 1;
    function ParseArray(const Source: WideString): ISimpleJsonArray; dispid 2;
    function Trim(const Source: WideString; const Trimer: WideString): WideString; dispid 3;
  end;

// *********************************************************************//
// DispIntf:  _IMailEvents
// Flags:     (4096) Dispatchable
// GUID:      {68CB8B02-D4AA-4A16-97A0-6B9488F98189}
// *********************************************************************//
  _IMailEvents = dispinterface
    ['{68CB8B02-D4AA-4A16-97A0-6B9488F98189}']
    procedure OnClosed; dispid 1;
    procedure OnSending(lSent: Integer; lTotal: Integer); dispid 2;
    procedure OnError(lError: Integer; const ErrDescription: WideString); dispid 3;
    procedure OnConnected; dispid 4;
    procedure OnAuthenticated; dispid 5;
    procedure OnSendCommand(var Command: WideString); dispid 6;
    procedure OnServerRespond(var Response: WideString); dispid 7;
  end;

// *********************************************************************//
// DispIntf:  _IFastSenderEvents
// Flags:     (4096) Dispatchable
// GUID:      {A1B45F08-67E7-4276-A7CA-7664C08F9EF7}
// *********************************************************************//
  _IFastSenderEvents = dispinterface
    ['{A1B45F08-67E7-4276-A7CA-7664C08F9EF7}']
    procedure OnSent(lRet: Integer; const ErrDesc: WideString; nKey: Integer; 
                     const tParam: WideString; const senderAddr: WideString; 
                     const Recipients: WideString); dispid 1;
    procedure OnConnected(nKey: Integer; const tParam: WideString); dispid 2;
    procedure OnAuthenticated(nKey: Integer; const tParam: WideString); dispid 3;
    procedure OnSending(lSent: Integer; lTotal: Integer; nKey: Integer; const tParam: WideString); dispid 4;
    procedure OnBeforeConnect(var Server: WideString; var User: WideString; 
                              var Password: WideString; var Port: Integer; var SSL: WordBool); dispid 5;
  end;

// *********************************************************************//
// The Class CoMail provides a Create and CreateRemote method to          
// create instances of the default interface IMail exposed by              
// the CoClass Mail. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMail = class
    class function Create: IMail;
    class function CreateRemote(const MachineName: string): IMail;
  end;

  TMailOnSending = procedure(ASender: TObject; lSent: Integer; lTotal: Integer) of object;
  TMailOnError = procedure(ASender: TObject; lError: Integer; const ErrDescription: WideString) of object;
  TMailOnSendCommand = procedure(ASender: TObject; var Command: WideString) of object;
  TMailOnServerRespond = procedure(ASender: TObject; var Response: WideString) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMail
// Help String      : Mail Class
// Default Interface: IMail
// Def. Intf. DISP? : No
// Event   Interface: _IMailEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMailProperties= class;
{$ENDIF}
  TMail = class(TOleServer)
  private
    FOnClosed: TNotifyEvent;
    FOnSending: TMailOnSending;
    FOnError: TMailOnError;
    FOnConnected: TNotifyEvent;
    FOnAuthenticated: TNotifyEvent;
    FOnSendCommand: TMailOnSendCommand;
    FOnServerRespond: TMailOnServerRespond;
    FAutoQuit:    Boolean;
    FIntf:        IMail;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMailProperties;
    function      GetServerProperties: TMailProperties;
{$ENDIF}
    function      GetDefaultInterface: IMail;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
    function Get_BodyFormat: Integer;
    procedure Set_BodyFormat(pVal: Integer);
    function Get_BodyText: WideString;
    procedure Set_BodyText(const pVal: WideString);
    function Get_Charset: WideString;
    procedure Set_Charset(const pVal: WideString);
    function Get_From: WideString;
    procedure Set_From(const pVal: WideString);
    function Get_FromAddr: WideString;
    procedure Set_FromAddr(const pVal: WideString);
    function Get_LogFileName: WideString;
    procedure Set_LogFileName(const pVal: WideString);
    function Get_LicenseCode: WideString;
    procedure Set_LicenseCode(const pVal: WideString);
    function Get_ServerAddr: WideString;
    procedure Set_ServerAddr(const pVal: WideString);
    function Get_ServerPort: Integer;
    procedure Set_ServerPort(pVal: Integer);
    function Get_Subject: WideString;
    procedure Set_Subject(const pVal: WideString);
    function Get_ReplyTo: WideString;
    procedure Set_ReplyTo(const pVal: WideString);
    function Get_Priority: Integer;
    procedure Set_Priority(pVal: Integer);
    function Get_Timeout: Integer;
    procedure Set_Timeout(pVal: Integer);
    function Get_UserName: WideString;
    procedure Set_UserName(const pVal: WideString);
    function Get_Password: WideString;
    procedure Set_Password(const pVal: WideString);
    function Get_Version: WideString;
    function Get_Asynchronous: Integer;
    procedure Set_Asynchronous(pVal: Integer);
    function Get_AltBody: WideString;
    procedure Set_AltBody(const pVal: WideString);
    function Get_Anonymous: Integer;
    procedure Set_Anonymous(pVal: Integer);
    function Get_KeepConnection: Integer;
    procedure Set_KeepConnection(pVal: Integer);
    function Get_TransferEncoding: Integer;
    procedure Set_TransferEncoding(pVal: Integer);
    function Get_ComputerName: WideString;
    procedure Set_ComputerName(const pVal: WideString);
    function Get_BodyFormatEx: WideString;
    procedure Set_BodyFormatEx(const pVal: WideString);
    function Get_HeaderEncoding: Integer;
    procedure Set_HeaderEncoding(pVal: Integer);
    function Get_TryAllSmtpServers: Integer;
    procedure Set_TryAllSmtpServers(pVal: Integer);
    function Get_RawModeEnable: Integer;
    procedure Set_RawModeEnable(pVal: Integer);
    function Get_WrapEmailAddr: Integer;
    procedure Set_WrapEmailAddr(pVal: Integer);
    function Get_DeliveryNotification: Integer;
    procedure Set_DeliveryNotification(pVal: Integer);
    function Get__Idle: Integer;
    function Get_SSL_ignorecerterror: Integer;
    procedure Set_SSL_ignorecerterror(pVal: Integer);
    function Get_SSL_starttls: Integer;
    procedure Set_SSL_starttls(pVal: Integer);
    function Get_SSL_enabled: Integer;
    function Get_raw_Content: WideString;
    procedure Set_raw_Content(const pVal: WideString);
    function Get_LogLevel: Integer;
    procedure Set_LogLevel(pVal: Integer);
    function Get_SignerCert: ICertificate;
    procedure Set_SignerCert(const pVal: ICertificate);
    function Get_RecipientsCerts: ICertificateCollection;
    function Get_ReturnPath: WideString;
    procedure Set_ReturnPath(const pVal: WideString);
    function Get_LocalIP: WideString;
    procedure Set_LocalIP(const pVal: WideString);
    function Get_AuthType: Integer;
    procedure Set_AuthType(pVal: Integer);
    function Get_SpecialFlags: Integer;
    procedure Set_SpecialFlags(pVal: Integer);
    function Get_DisplayTo: WideString;
    procedure Set_DisplayTo(const pVal: WideString);
    function Get_Date: TDateTime;
    procedure Set_Date(pVal: TDateTime);
    function Get_MessageID: WideString;
    procedure Set_MessageID(const pVal: WideString);
    function Get_NoWrapBody: Integer;
    procedure Set_NoWrapBody(pVal: Integer);
    function Get_EncryptionAlgorithm: Integer;
    procedure Set_EncryptionAlgorithm(pVal: Integer);
    function Get_SocksProxyServer: WideString;
    procedure Set_SocksProxyServer(const pVal: WideString);
    function Get_SocksProxyUser: WideString;
    procedure Set_SocksProxyUser(const pVal: WideString);
    function Get_SocksProxyPassword: WideString;
    procedure Set_SocksProxyPassword(const pVal: WideString);
    function Get_SocksProxyPort: Integer;
    procedure Set_SocksProxyPort(pVal: Integer);
    function Get_ProxyProtocol: Integer;
    procedure Set_ProxyProtocol(pVal: Integer);
    function Get_DK_PublicKey: WideString;
    function Get_ReadReceipt: WordBool;
    procedure Set_ReadReceipt(pVal: WordBool);
    function Get_Recipients: OleVariant;
    function Get_Style: Integer;
    procedure Set_Style(pVal: Integer);
    function Get_AutoCalendar: Integer;
    procedure Set_AutoCalendar(pVal: Integer);
    function Get_AttachmentCount: Integer;
    function Get_DnsServerIP: WideString;
    procedure Set_DnsServerIP(const pVal: WideString);
    function Get_Protocol: Integer;
    procedure Set_Protocol(pVal: Integer);
    function Get_Alias: WideString;
    procedure Set_Alias(const pVal: WideString);
    function Get_Drafts: WideString;
    procedure Set_Drafts(const pVal: WideString);
    function Get_Sender: WideString;
    procedure Set_Sender(const pVal: WideString);
    function Get_HttpProxyAuthType: Integer;
    procedure Set_HttpProxyAuthType(pVal: Integer);
    function Get_SMIMERFCCompatibility: WordBool;
    procedure Set_SMIMERFCCompatibility(pVal: WordBool);
    function Get_PIPELINING: WordBool;
    procedure Set_PIPELINING(pVal: WordBool);
    function Get_IgnoreDeliveryNotificationError: Integer;
    procedure Set_IgnoreDeliveryNotificationError(pVal: Integer);
    function Get_IPv6Policy: Integer;
    procedure Set_IPv6Policy(pVal: Integer);
    function Get_LocalIP6: WideString;
    procedure Set_LocalIP6(const pVal: WideString);
    function Get_MimeSplitor: WideString;
    procedure Set_MimeSplitor(const pVal: WideString);
    function Get_SaveCopy: WordBool;
    procedure Set_SaveCopy(pVal: WordBool);
    function Get_SignatureHashAlgorithm: Integer;
    procedure Set_SignatureHashAlgorithm(pVal: Integer);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IMail);
    procedure Disconnect; override;
    function AddAttachment(const strFile: WideString): Integer;
    function AddRecipient(const strName: WideString; const strAddress: WideString; Flags: Integer): Integer;
    procedure ClearAttachment;
    procedure ClearRecipient;
    procedure ConvertHTML(Flags: Integer);
    function ImportMail(const strFile: WideString): Integer;
    procedure Reset;
    function SendMail: Integer;
    function AddAttachmentEx(const strFile: WideString; const strAlt: WideString): Integer;
    function AddInline(const strFile: WideString): WideString;
    function AddInlineEx(const strFile: WideString; const strAlt: WideString): WideString;
    procedure ClearInline;
    function SaveMail(const strFile: WideString): Integer;
    function AddHeader(const strHeader: WideString; const strValue: WideString): Integer;
    procedure ClearHeader;
    procedure Terminate;
    function GetLastError: Integer;
    function GetLastErrDescription: WideString;
    procedure SetMailer(const Mailer: WideString);
    function ImportMailEx(const strFile: WideString): Integer;
    function GetEmailServer(const EmailAddr: WideString): WideString;
    function AddRecipientEx(const AddressList: WideString; Flags: Integer): Integer;
    function AddAttachments(const sPath: WideString): Integer;
    function SaveMailEx(const PickupPath: WideString): Integer;
    function TestEmailAddr: Integer;
    function GetAllEmailServers(const EmailAddr: WideString): WideString;
    function GetEmailContent: WideString;
    function GetEmailHeaders: WideString;
    function GetAllRecipients: WideString;
    function GetSenderAddr: WideString;
    function CreateFolder(const FolderName: WideString): Integer;
    function DeleteFile(const FileName: WideString): Integer;
    function SSL_init: Integer;
    procedure SSL_uninit;
    procedure WriteLog(const LogContent: WideString);
    function ImportHtml(const html: WideString; const BasePath: WideString): Integer;
    function AddAttachment1(const FileName: WideString; Stream: OleVariant): Integer;
    procedure AppendBody(const BodyText: WideString; bAlt: Integer);
    function AddInline1(const FileName: WideString; Stream: OleVariant): WideString;
    function SendMailToQueue: Integer;
    procedure ClearHeaderEx(const HeaderName: WideString);
    function GetEmailChunk: OleVariant;
    function AddAttachmentCT(const FileName: WideString; const ContentType: WideString): Integer;
    function LoadMessage(const FileName: WideString): Integer;
    function LoadMessageChunk(newVal: OleVariant): Integer;
    procedure SetAttHeader(Index: Integer; const HeaderKey: WideString; 
                           const HeaderValue: WideString);
    function SendMailToQueueEx(const Instant: WideString): Integer;
    function LoadRawMessage(const FileName: WideString; Flag: Integer): Integer;
    procedure Quit;
    procedure Close;
    function PostToRemoteQueue(const Instance: WideString; const URL: WideString; 
                               const User: WideString; const Password: WideString): Integer;
    property DefaultInterface: IMail read GetDefaultInterface;
    property Version: WideString read Get_Version;
    property _Idle: Integer read Get__Idle;
    property SSL_enabled: Integer read Get_SSL_enabled;
    property RecipientsCerts: ICertificateCollection read Get_RecipientsCerts;
    property DK_PublicKey: WideString read Get_DK_PublicKey;
    property Recipients: OleVariant read Get_Recipients;
    property AttachmentCount: Integer read Get_AttachmentCount;
    property BodyFormat: Integer read Get_BodyFormat write Set_BodyFormat;
    property BodyText: WideString read Get_BodyText write Set_BodyText;
    property Charset: WideString read Get_Charset write Set_Charset;
    property From: WideString read Get_From write Set_From;
    property FromAddr: WideString read Get_FromAddr write Set_FromAddr;
    property LogFileName: WideString read Get_LogFileName write Set_LogFileName;
    property LicenseCode: WideString read Get_LicenseCode write Set_LicenseCode;
    property ServerAddr: WideString read Get_ServerAddr write Set_ServerAddr;
    property ServerPort: Integer read Get_ServerPort write Set_ServerPort;
    property Subject: WideString read Get_Subject write Set_Subject;
    property ReplyTo: WideString read Get_ReplyTo write Set_ReplyTo;
    property Priority: Integer read Get_Priority write Set_Priority;
    property Timeout: Integer read Get_Timeout write Set_Timeout;
    property UserName: WideString read Get_UserName write Set_UserName;
    property Password: WideString read Get_Password write Set_Password;
    property Asynchronous: Integer read Get_Asynchronous write Set_Asynchronous;
    property AltBody: WideString read Get_AltBody write Set_AltBody;
    property Anonymous: Integer read Get_Anonymous write Set_Anonymous;
    property KeepConnection: Integer read Get_KeepConnection write Set_KeepConnection;
    property TransferEncoding: Integer read Get_TransferEncoding write Set_TransferEncoding;
    property ComputerName: WideString read Get_ComputerName write Set_ComputerName;
    property BodyFormatEx: WideString read Get_BodyFormatEx write Set_BodyFormatEx;
    property HeaderEncoding: Integer read Get_HeaderEncoding write Set_HeaderEncoding;
    property TryAllSmtpServers: Integer read Get_TryAllSmtpServers write Set_TryAllSmtpServers;
    property RawModeEnable: Integer read Get_RawModeEnable write Set_RawModeEnable;
    property WrapEmailAddr: Integer read Get_WrapEmailAddr write Set_WrapEmailAddr;
    property DeliveryNotification: Integer read Get_DeliveryNotification write Set_DeliveryNotification;
    property SSL_ignorecerterror: Integer read Get_SSL_ignorecerterror write Set_SSL_ignorecerterror;
    property SSL_starttls: Integer read Get_SSL_starttls write Set_SSL_starttls;
    property raw_Content: WideString read Get_raw_Content write Set_raw_Content;
    property LogLevel: Integer read Get_LogLevel write Set_LogLevel;
    property SignerCert: ICertificate read Get_SignerCert write Set_SignerCert;
    property ReturnPath: WideString read Get_ReturnPath write Set_ReturnPath;
    property LocalIP: WideString read Get_LocalIP write Set_LocalIP;
    property AuthType: Integer read Get_AuthType write Set_AuthType;
    property SpecialFlags: Integer read Get_SpecialFlags write Set_SpecialFlags;
    property DisplayTo: WideString read Get_DisplayTo write Set_DisplayTo;
    property Date: TDateTime read Get_Date write Set_Date;
    property MessageID: WideString read Get_MessageID write Set_MessageID;
    property NoWrapBody: Integer read Get_NoWrapBody write Set_NoWrapBody;
    property EncryptionAlgorithm: Integer read Get_EncryptionAlgorithm write Set_EncryptionAlgorithm;
    property SocksProxyServer: WideString read Get_SocksProxyServer write Set_SocksProxyServer;
    property SocksProxyUser: WideString read Get_SocksProxyUser write Set_SocksProxyUser;
    property SocksProxyPassword: WideString read Get_SocksProxyPassword write Set_SocksProxyPassword;
    property SocksProxyPort: Integer read Get_SocksProxyPort write Set_SocksProxyPort;
    property ProxyProtocol: Integer read Get_ProxyProtocol write Set_ProxyProtocol;
    property ReadReceipt: WordBool read Get_ReadReceipt write Set_ReadReceipt;
    property Style: Integer read Get_Style write Set_Style;
    property AutoCalendar: Integer read Get_AutoCalendar write Set_AutoCalendar;
    property DnsServerIP: WideString read Get_DnsServerIP write Set_DnsServerIP;
    property Protocol: Integer read Get_Protocol write Set_Protocol;
    property Alias: WideString read Get_Alias write Set_Alias;
    property Drafts: WideString read Get_Drafts write Set_Drafts;
    property Sender: WideString read Get_Sender write Set_Sender;
    property HttpProxyAuthType: Integer read Get_HttpProxyAuthType write Set_HttpProxyAuthType;
    property SMIMERFCCompatibility: WordBool read Get_SMIMERFCCompatibility write Set_SMIMERFCCompatibility;
    property PIPELINING: WordBool read Get_PIPELINING write Set_PIPELINING;
    property IgnoreDeliveryNotificationError: Integer read Get_IgnoreDeliveryNotificationError write Set_IgnoreDeliveryNotificationError;
    property IPv6Policy: Integer read Get_IPv6Policy write Set_IPv6Policy;
    property LocalIP6: WideString read Get_LocalIP6 write Set_LocalIP6;
    property MimeSplitor: WideString read Get_MimeSplitor write Set_MimeSplitor;
    property SaveCopy: WordBool read Get_SaveCopy write Set_SaveCopy;
    property SignatureHashAlgorithm: Integer read Get_SignatureHashAlgorithm write Set_SignatureHashAlgorithm;
  published
    property AutoQuit: Boolean read FAutoQuit write FAutoQuit; 
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMailProperties read GetServerProperties;
{$ENDIF}
    property OnClosed: TNotifyEvent read FOnClosed write FOnClosed;
    property OnSending: TMailOnSending read FOnSending write FOnSending;
    property OnError: TMailOnError read FOnError write FOnError;
    property OnConnected: TNotifyEvent read FOnConnected write FOnConnected;
    property OnAuthenticated: TNotifyEvent read FOnAuthenticated write FOnAuthenticated;
    property OnSendCommand: TMailOnSendCommand read FOnSendCommand write FOnSendCommand;
    property OnServerRespond: TMailOnServerRespond read FOnServerRespond write FOnServerRespond;
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMail
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMailProperties = class(TPersistent)
  private
    FServer:    TMail;
    function    GetDefaultInterface: IMail;
    constructor Create(AServer: TMail);
  protected
    function Get_BodyFormat: Integer;
    procedure Set_BodyFormat(pVal: Integer);
    function Get_BodyText: WideString;
    procedure Set_BodyText(const pVal: WideString);
    function Get_Charset: WideString;
    procedure Set_Charset(const pVal: WideString);
    function Get_From: WideString;
    procedure Set_From(const pVal: WideString);
    function Get_FromAddr: WideString;
    procedure Set_FromAddr(const pVal: WideString);
    function Get_LogFileName: WideString;
    procedure Set_LogFileName(const pVal: WideString);
    function Get_LicenseCode: WideString;
    procedure Set_LicenseCode(const pVal: WideString);
    function Get_ServerAddr: WideString;
    procedure Set_ServerAddr(const pVal: WideString);
    function Get_ServerPort: Integer;
    procedure Set_ServerPort(pVal: Integer);
    function Get_Subject: WideString;
    procedure Set_Subject(const pVal: WideString);
    function Get_ReplyTo: WideString;
    procedure Set_ReplyTo(const pVal: WideString);
    function Get_Priority: Integer;
    procedure Set_Priority(pVal: Integer);
    function Get_Timeout: Integer;
    procedure Set_Timeout(pVal: Integer);
    function Get_UserName: WideString;
    procedure Set_UserName(const pVal: WideString);
    function Get_Password: WideString;
    procedure Set_Password(const pVal: WideString);
    function Get_Version: WideString;
    function Get_Asynchronous: Integer;
    procedure Set_Asynchronous(pVal: Integer);
    function Get_AltBody: WideString;
    procedure Set_AltBody(const pVal: WideString);
    function Get_Anonymous: Integer;
    procedure Set_Anonymous(pVal: Integer);
    function Get_KeepConnection: Integer;
    procedure Set_KeepConnection(pVal: Integer);
    function Get_TransferEncoding: Integer;
    procedure Set_TransferEncoding(pVal: Integer);
    function Get_ComputerName: WideString;
    procedure Set_ComputerName(const pVal: WideString);
    function Get_BodyFormatEx: WideString;
    procedure Set_BodyFormatEx(const pVal: WideString);
    function Get_HeaderEncoding: Integer;
    procedure Set_HeaderEncoding(pVal: Integer);
    function Get_TryAllSmtpServers: Integer;
    procedure Set_TryAllSmtpServers(pVal: Integer);
    function Get_RawModeEnable: Integer;
    procedure Set_RawModeEnable(pVal: Integer);
    function Get_WrapEmailAddr: Integer;
    procedure Set_WrapEmailAddr(pVal: Integer);
    function Get_DeliveryNotification: Integer;
    procedure Set_DeliveryNotification(pVal: Integer);
    function Get__Idle: Integer;
    function Get_SSL_ignorecerterror: Integer;
    procedure Set_SSL_ignorecerterror(pVal: Integer);
    function Get_SSL_starttls: Integer;
    procedure Set_SSL_starttls(pVal: Integer);
    function Get_SSL_enabled: Integer;
    function Get_raw_Content: WideString;
    procedure Set_raw_Content(const pVal: WideString);
    function Get_LogLevel: Integer;
    procedure Set_LogLevel(pVal: Integer);
    function Get_SignerCert: ICertificate;
    procedure Set_SignerCert(const pVal: ICertificate);
    function Get_RecipientsCerts: ICertificateCollection;
    function Get_ReturnPath: WideString;
    procedure Set_ReturnPath(const pVal: WideString);
    function Get_LocalIP: WideString;
    procedure Set_LocalIP(const pVal: WideString);
    function Get_AuthType: Integer;
    procedure Set_AuthType(pVal: Integer);
    function Get_SpecialFlags: Integer;
    procedure Set_SpecialFlags(pVal: Integer);
    function Get_DisplayTo: WideString;
    procedure Set_DisplayTo(const pVal: WideString);
    function Get_Date: TDateTime;
    procedure Set_Date(pVal: TDateTime);
    function Get_MessageID: WideString;
    procedure Set_MessageID(const pVal: WideString);
    function Get_NoWrapBody: Integer;
    procedure Set_NoWrapBody(pVal: Integer);
    function Get_EncryptionAlgorithm: Integer;
    procedure Set_EncryptionAlgorithm(pVal: Integer);
    function Get_SocksProxyServer: WideString;
    procedure Set_SocksProxyServer(const pVal: WideString);
    function Get_SocksProxyUser: WideString;
    procedure Set_SocksProxyUser(const pVal: WideString);
    function Get_SocksProxyPassword: WideString;
    procedure Set_SocksProxyPassword(const pVal: WideString);
    function Get_SocksProxyPort: Integer;
    procedure Set_SocksProxyPort(pVal: Integer);
    function Get_ProxyProtocol: Integer;
    procedure Set_ProxyProtocol(pVal: Integer);
    function Get_DK_PublicKey: WideString;
    function Get_ReadReceipt: WordBool;
    procedure Set_ReadReceipt(pVal: WordBool);
    function Get_Recipients: OleVariant;
    function Get_Style: Integer;
    procedure Set_Style(pVal: Integer);
    function Get_AutoCalendar: Integer;
    procedure Set_AutoCalendar(pVal: Integer);
    function Get_AttachmentCount: Integer;
    function Get_DnsServerIP: WideString;
    procedure Set_DnsServerIP(const pVal: WideString);
    function Get_Protocol: Integer;
    procedure Set_Protocol(pVal: Integer);
    function Get_Alias: WideString;
    procedure Set_Alias(const pVal: WideString);
    function Get_Drafts: WideString;
    procedure Set_Drafts(const pVal: WideString);
    function Get_Sender: WideString;
    procedure Set_Sender(const pVal: WideString);
    function Get_HttpProxyAuthType: Integer;
    procedure Set_HttpProxyAuthType(pVal: Integer);
    function Get_SMIMERFCCompatibility: WordBool;
    procedure Set_SMIMERFCCompatibility(pVal: WordBool);
    function Get_PIPELINING: WordBool;
    procedure Set_PIPELINING(pVal: WordBool);
    function Get_IgnoreDeliveryNotificationError: Integer;
    procedure Set_IgnoreDeliveryNotificationError(pVal: Integer);
    function Get_IPv6Policy: Integer;
    procedure Set_IPv6Policy(pVal: Integer);
    function Get_LocalIP6: WideString;
    procedure Set_LocalIP6(const pVal: WideString);
    function Get_MimeSplitor: WideString;
    procedure Set_MimeSplitor(const pVal: WideString);
    function Get_SaveCopy: WordBool;
    procedure Set_SaveCopy(pVal: WordBool);
    function Get_SignatureHashAlgorithm: Integer;
    procedure Set_SignatureHashAlgorithm(pVal: Integer);
  public
    property DefaultInterface: IMail read GetDefaultInterface;
  published
    property BodyFormat: Integer read Get_BodyFormat write Set_BodyFormat;
    property BodyText: WideString read Get_BodyText write Set_BodyText;
    property Charset: WideString read Get_Charset write Set_Charset;
    property From: WideString read Get_From write Set_From;
    property FromAddr: WideString read Get_FromAddr write Set_FromAddr;
    property LogFileName: WideString read Get_LogFileName write Set_LogFileName;
    property LicenseCode: WideString read Get_LicenseCode write Set_LicenseCode;
    property ServerAddr: WideString read Get_ServerAddr write Set_ServerAddr;
    property ServerPort: Integer read Get_ServerPort write Set_ServerPort;
    property Subject: WideString read Get_Subject write Set_Subject;
    property ReplyTo: WideString read Get_ReplyTo write Set_ReplyTo;
    property Priority: Integer read Get_Priority write Set_Priority;
    property Timeout: Integer read Get_Timeout write Set_Timeout;
    property UserName: WideString read Get_UserName write Set_UserName;
    property Password: WideString read Get_Password write Set_Password;
    property Asynchronous: Integer read Get_Asynchronous write Set_Asynchronous;
    property AltBody: WideString read Get_AltBody write Set_AltBody;
    property Anonymous: Integer read Get_Anonymous write Set_Anonymous;
    property KeepConnection: Integer read Get_KeepConnection write Set_KeepConnection;
    property TransferEncoding: Integer read Get_TransferEncoding write Set_TransferEncoding;
    property ComputerName: WideString read Get_ComputerName write Set_ComputerName;
    property BodyFormatEx: WideString read Get_BodyFormatEx write Set_BodyFormatEx;
    property HeaderEncoding: Integer read Get_HeaderEncoding write Set_HeaderEncoding;
    property TryAllSmtpServers: Integer read Get_TryAllSmtpServers write Set_TryAllSmtpServers;
    property RawModeEnable: Integer read Get_RawModeEnable write Set_RawModeEnable;
    property WrapEmailAddr: Integer read Get_WrapEmailAddr write Set_WrapEmailAddr;
    property DeliveryNotification: Integer read Get_DeliveryNotification write Set_DeliveryNotification;
    property SSL_ignorecerterror: Integer read Get_SSL_ignorecerterror write Set_SSL_ignorecerterror;
    property SSL_starttls: Integer read Get_SSL_starttls write Set_SSL_starttls;
    property raw_Content: WideString read Get_raw_Content write Set_raw_Content;
    property LogLevel: Integer read Get_LogLevel write Set_LogLevel;
    property SignerCert: ICertificate read Get_SignerCert write Set_SignerCert;
    property ReturnPath: WideString read Get_ReturnPath write Set_ReturnPath;
    property LocalIP: WideString read Get_LocalIP write Set_LocalIP;
    property AuthType: Integer read Get_AuthType write Set_AuthType;
    property SpecialFlags: Integer read Get_SpecialFlags write Set_SpecialFlags;
    property DisplayTo: WideString read Get_DisplayTo write Set_DisplayTo;
    property Date: TDateTime read Get_Date write Set_Date;
    property MessageID: WideString read Get_MessageID write Set_MessageID;
    property NoWrapBody: Integer read Get_NoWrapBody write Set_NoWrapBody;
    property EncryptionAlgorithm: Integer read Get_EncryptionAlgorithm write Set_EncryptionAlgorithm;
    property SocksProxyServer: WideString read Get_SocksProxyServer write Set_SocksProxyServer;
    property SocksProxyUser: WideString read Get_SocksProxyUser write Set_SocksProxyUser;
    property SocksProxyPassword: WideString read Get_SocksProxyPassword write Set_SocksProxyPassword;
    property SocksProxyPort: Integer read Get_SocksProxyPort write Set_SocksProxyPort;
    property ProxyProtocol: Integer read Get_ProxyProtocol write Set_ProxyProtocol;
    property ReadReceipt: WordBool read Get_ReadReceipt write Set_ReadReceipt;
    property Style: Integer read Get_Style write Set_Style;
    property AutoCalendar: Integer read Get_AutoCalendar write Set_AutoCalendar;
    property DnsServerIP: WideString read Get_DnsServerIP write Set_DnsServerIP;
    property Protocol: Integer read Get_Protocol write Set_Protocol;
    property Alias: WideString read Get_Alias write Set_Alias;
    property Drafts: WideString read Get_Drafts write Set_Drafts;
    property Sender: WideString read Get_Sender write Set_Sender;
    property HttpProxyAuthType: Integer read Get_HttpProxyAuthType write Set_HttpProxyAuthType;
    property SMIMERFCCompatibility: WordBool read Get_SMIMERFCCompatibility write Set_SMIMERFCCompatibility;
    property PIPELINING: WordBool read Get_PIPELINING write Set_PIPELINING;
    property IgnoreDeliveryNotificationError: Integer read Get_IgnoreDeliveryNotificationError write Set_IgnoreDeliveryNotificationError;
    property IPv6Policy: Integer read Get_IPv6Policy write Set_IPv6Policy;
    property LocalIP6: WideString read Get_LocalIP6 write Set_LocalIP6;
    property MimeSplitor: WideString read Get_MimeSplitor write Set_MimeSplitor;
    property SaveCopy: WordBool read Get_SaveCopy write Set_SaveCopy;
    property SignatureHashAlgorithm: Integer read Get_SignatureHashAlgorithm write Set_SignatureHashAlgorithm;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoFastSender provides a Create and CreateRemote method to          
// create instances of the default interface IFastSender exposed by              
// the CoClass FastSender. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFastSender = class
    class function Create: IFastSender;
    class function CreateRemote(const MachineName: string): IFastSender;
  end;

  TFastSenderOnSent = procedure(ASender: TObject; lRet: Integer; const ErrDesc: WideString; 
                                                  nKey: Integer; const tParam: WideString; 
                                                  const senderAddr: WideString; 
                                                  const Recipients: WideString) of object;
  TFastSenderOnConnected = procedure(ASender: TObject; nKey: Integer; const tParam: WideString) of object;
  TFastSenderOnAuthenticated = procedure(ASender: TObject; nKey: Integer; const tParam: WideString) of object;
  TFastSenderOnSending = procedure(ASender: TObject; lSent: Integer; lTotal: Integer; 
                                                     nKey: Integer; const tParam: WideString) of object;
  TFastSenderOnBeforeConnect = procedure(ASender: TObject; var Server: WideString; 
                                                           var User: WideString; 
                                                           var Password: WideString; 
                                                           var Port: Integer; var SSL: WordBool) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TFastSender
// Help String      : FastSender Class
// Default Interface: IFastSender
// Def. Intf. DISP? : No
// Event   Interface: _IFastSenderEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TFastSenderProperties= class;
{$ENDIF}
  TFastSender = class(TOleServer)
  private
    FOnSent: TFastSenderOnSent;
    FOnConnected: TFastSenderOnConnected;
    FOnAuthenticated: TFastSenderOnAuthenticated;
    FOnSending: TFastSenderOnSending;
    FOnBeforeConnect: TFastSenderOnBeforeConnect;
    FIntf:        IFastSender;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TFastSenderProperties;
    function      GetServerProperties: TFastSenderProperties;
{$ENDIF}
    function      GetDefaultInterface: IFastSender;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
    function Get_MaxThreads: Integer;
    procedure Set_MaxThreads(pVal: Integer);
    function Get_ComputerName: WideString;
    procedure Set_ComputerName(const pVal: WideString);
    function Get_KeepConnection: Integer;
    procedure Set_KeepConnection(pVal: Integer);
    function Get_MaxMessagePerConnection: Integer;
    procedure Set_MaxMessagePerConnection(pVal: Integer);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IFastSender);
    procedure Disconnect; override;
    function Send(const pSmtp: IMail; nKey: Integer; const tParam: WideString): Integer;
    function Test(const pSmtp: IMail; nKey: Integer; const tParam: WideString): Integer;
    function GetCurrentThreads: Integer;
    function GetQueuedCount: Integer;
    procedure ClearQueuedMails;
    procedure StopAllThreads;
    function GetIdleThreads: Integer;
    function SendByPickup(const PickupPath: WideString; const pSmtp: IMail; nKey: Integer; 
                          const tParam: WideString): Integer;
    function SendEmlFile(const FileName: WideString; const senderAddr: WideString; 
                         const recipientAddrs: WideString; nKey: Integer; const tParam: WideString; 
                         const RegisterKey: WideString): Integer;
    procedure LockEvent;
    procedure UnlockEvent;
    procedure ClearAllMails;
    procedure Pause;
    procedure Resume;
    property DefaultInterface: IFastSender read GetDefaultInterface;
    property MaxThreads: Integer read Get_MaxThreads write Set_MaxThreads;
    property ComputerName: WideString read Get_ComputerName write Set_ComputerName;
    property KeepConnection: Integer read Get_KeepConnection write Set_KeepConnection;
    property MaxMessagePerConnection: Integer read Get_MaxMessagePerConnection write Set_MaxMessagePerConnection;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TFastSenderProperties read GetServerProperties;
{$ENDIF}
    property OnSent: TFastSenderOnSent read FOnSent write FOnSent;
    property OnConnected: TFastSenderOnConnected read FOnConnected write FOnConnected;
    property OnAuthenticated: TFastSenderOnAuthenticated read FOnAuthenticated write FOnAuthenticated;
    property OnSending: TFastSenderOnSending read FOnSending write FOnSending;
    property OnBeforeConnect: TFastSenderOnBeforeConnect read FOnBeforeConnect write FOnBeforeConnect;
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TFastSender
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TFastSenderProperties = class(TPersistent)
  private
    FServer:    TFastSender;
    function    GetDefaultInterface: IFastSender;
    constructor Create(AServer: TFastSender);
  protected
    function Get_MaxThreads: Integer;
    procedure Set_MaxThreads(pVal: Integer);
    function Get_ComputerName: WideString;
    procedure Set_ComputerName(const pVal: WideString);
    function Get_KeepConnection: Integer;
    procedure Set_KeepConnection(pVal: Integer);
    function Get_MaxMessagePerConnection: Integer;
    procedure Set_MaxMessagePerConnection(pVal: Integer);
  public
    property DefaultInterface: IFastSender read GetDefaultInterface;
  published
    property MaxThreads: Integer read Get_MaxThreads write Set_MaxThreads;
    property ComputerName: WideString read Get_ComputerName write Set_ComputerName;
    property KeepConnection: Integer read Get_KeepConnection write Set_KeepConnection;
    property MaxMessagePerConnection: Integer read Get_MaxMessagePerConnection write Set_MaxMessagePerConnection;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCertificate provides a Create and CreateRemote method to          
// create instances of the default interface ICertificate exposed by              
// the CoClass Certificate. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCertificate = class
    class function Create: ICertificate;
    class function CreateRemote(const MachineName: string): ICertificate;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCertificate
// Help String      : Certificate Class
// Default Interface: ICertificate
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCertificateProperties= class;
{$ENDIF}
  TCertificate = class(TOleServer)
  private
    FIntf:        ICertificate;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TCertificateProperties;
    function      GetServerProperties: TCertificateProperties;
{$ENDIF}
    function      GetDefaultInterface: ICertificate;
  protected
    procedure InitServerData; override;
    function Get_HasCertificate: WordBool;
    function Get_HasPrivateKey: WordBool;
    function Get_Issuer: WideString;
    procedure Set_Issuer(const pVal: WideString);
    function Get_PublicKey: WideString;
    procedure Set_PublicKey(const pVal: WideString);
    function Get_Subject: WideString;
    procedure Set_Subject(const pVal: WideString);
    function Get_NotAfter: TDateTime;
    procedure Set_NotAfter(pVal: TDateTime);
    function Get_NotBefore: TDateTime;
    procedure Set_NotBefore(pVal: TDateTime);
    function Get_SerialNumber: WideString;
    procedure Set_SerialNumber(const pVal: WideString);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: ICertificate);
    procedure Disconnect; override;
    function FindSubject(const FindKey: WideString; StoreLocation: Integer; 
                         const StoreName: WideString): WordBool;
    function LoadPFX(PFXContent: OleVariant; const Password: WideString; KeyLocation: Integer): WordBool;
    function LoadPFXFromFile(const PFXFile: WideString; const Password: WideString; 
                             KeyLocation: Integer): WordBool;
    function LoadCert(CERTContent: OleVariant): WordBool;
    function LoadCertFromFile(const CERTFile: WideString): WordBool;
    procedure Unload;
    function GetLastError: WideString;
    function FindCertificates(const FindKey: WideString; StoreLocation: Integer; 
                              const StoreName: WideString): ICertificateCollection;
    property DefaultInterface: ICertificate read GetDefaultInterface;
    property HasCertificate: WordBool read Get_HasCertificate;
    property HasPrivateKey: WordBool read Get_HasPrivateKey;
    property Issuer: WideString read Get_Issuer write Set_Issuer;
    property PublicKey: WideString read Get_PublicKey write Set_PublicKey;
    property Subject: WideString read Get_Subject write Set_Subject;
    property NotAfter: TDateTime read Get_NotAfter write Set_NotAfter;
    property NotBefore: TDateTime read Get_NotBefore write Set_NotBefore;
    property SerialNumber: WideString read Get_SerialNumber write Set_SerialNumber;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCertificateProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCertificate
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCertificateProperties = class(TPersistent)
  private
    FServer:    TCertificate;
    function    GetDefaultInterface: ICertificate;
    constructor Create(AServer: TCertificate);
  protected
    function Get_HasCertificate: WordBool;
    function Get_HasPrivateKey: WordBool;
    function Get_Issuer: WideString;
    procedure Set_Issuer(const pVal: WideString);
    function Get_PublicKey: WideString;
    procedure Set_PublicKey(const pVal: WideString);
    function Get_Subject: WideString;
    procedure Set_Subject(const pVal: WideString);
    function Get_NotAfter: TDateTime;
    procedure Set_NotAfter(pVal: TDateTime);
    function Get_NotBefore: TDateTime;
    procedure Set_NotBefore(pVal: TDateTime);
    function Get_SerialNumber: WideString;
    procedure Set_SerialNumber(const pVal: WideString);
  public
    property DefaultInterface: ICertificate read GetDefaultInterface;
  published
    property Issuer: WideString read Get_Issuer write Set_Issuer;
    property PublicKey: WideString read Get_PublicKey write Set_PublicKey;
    property Subject: WideString read Get_Subject write Set_Subject;
    property NotAfter: TDateTime read Get_NotAfter write Set_NotAfter;
    property NotBefore: TDateTime read Get_NotBefore write Set_NotBefore;
    property SerialNumber: WideString read Get_SerialNumber write Set_SerialNumber;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCertificateCollection provides a Create and CreateRemote method to          
// create instances of the default interface ICertificateCollection exposed by              
// the CoClass CertificateCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCertificateCollection = class
    class function Create: ICertificateCollection;
    class function CreateRemote(const MachineName: string): ICertificateCollection;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCertificateCollection
// Help String      : CertificateCollection Class
// Default Interface: ICertificateCollection
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCertificateCollectionProperties= class;
{$ENDIF}
  TCertificateCollection = class(TOleServer)
  private
    FIntf:        ICertificateCollection;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TCertificateCollectionProperties;
    function      GetServerProperties: TCertificateCollectionProperties;
{$ENDIF}
    function      GetDefaultInterface: ICertificateCollection;
  protected
    procedure InitServerData; override;
    function Get_Count: Integer;
    function Get_HasEncryptCert: WordBool;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: ICertificateCollection);
    procedure Disconnect; override;
    function Item(Index: Integer): ICertificate;
    procedure Add(const oCert: ICertificate);
    procedure Insert(Index: Integer; const oCert: ICertificate);
    procedure Clear;
    procedure RemoveAt(Index: Integer);
    function GetLastError: WideString;
    property DefaultInterface: ICertificateCollection read GetDefaultInterface;
    property Count: Integer read Get_Count;
    property HasEncryptCert: WordBool read Get_HasEncryptCert;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCertificateCollectionProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCertificateCollection
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCertificateCollectionProperties = class(TPersistent)
  private
    FServer:    TCertificateCollection;
    function    GetDefaultInterface: ICertificateCollection;
    constructor Create(AServer: TCertificateCollection);
  protected
    function Get_Count: Integer;
    function Get_HasEncryptCert: WordBool;
  public
    property DefaultInterface: ICertificateCollection read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoSimpleJsonParser provides a Create and CreateRemote method to          
// create instances of the default interface ISimpleJsonParser exposed by              
// the CoClass SimpleJsonParser. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSimpleJsonParser = class
    class function Create: ISimpleJsonParser;
    class function CreateRemote(const MachineName: string): ISimpleJsonParser;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSimpleJsonParser
// Help String      : SimpleJsonParser Class
// Default Interface: ISimpleJsonParser
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSimpleJsonParserProperties= class;
{$ENDIF}
  TSimpleJsonParser = class(TOleServer)
  private
    FIntf:        ISimpleJsonParser;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TSimpleJsonParserProperties;
    function      GetServerProperties: TSimpleJsonParserProperties;
{$ENDIF}
    function      GetDefaultInterface: ISimpleJsonParser;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: ISimpleJsonParser);
    procedure Disconnect; override;
    function GetJsonValue(const Source: WideString; const Key: WideString): WideString;
    function ParseArray(const Source: WideString): ISimpleJsonArray;
    function Trim(const Source: WideString; const Trimer: WideString): WideString;
    property DefaultInterface: ISimpleJsonParser read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSimpleJsonParserProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSimpleJsonParser
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSimpleJsonParserProperties = class(TPersistent)
  private
    FServer:    TSimpleJsonParser;
    function    GetDefaultInterface: ISimpleJsonParser;
    constructor Create(AServer: TSimpleJsonParser);
  protected
  public
    property DefaultInterface: ISimpleJsonParser read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoSimpleJsonArray provides a Create and CreateRemote method to          
// create instances of the default interface ISimpleJsonArray exposed by              
// the CoClass SimpleJsonArray. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSimpleJsonArray = class
    class function Create: ISimpleJsonArray;
    class function CreateRemote(const MachineName: string): ISimpleJsonArray;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSimpleJsonArray
// Help String      : SimpleJsonArray Class
// Default Interface: ISimpleJsonArray
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSimpleJsonArrayProperties= class;
{$ENDIF}
  TSimpleJsonArray = class(TOleServer)
  private
    FIntf:        ISimpleJsonArray;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TSimpleJsonArrayProperties;
    function      GetServerProperties: TSimpleJsonArrayProperties;
{$ENDIF}
    function      GetDefaultInterface: ISimpleJsonArray;
  protected
    procedure InitServerData; override;
    function Get_Length: Integer;
    function Get_Count: Integer;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: ISimpleJsonArray);
    procedure Disconnect; override;
    procedure Add(const newVal: WideString);
    procedure RemoveAt(Index: Integer);
    procedure Clear;
    function Item(Index: Integer): WideString;
    property DefaultInterface: ISimpleJsonArray read GetDefaultInterface;
    property Length: Integer read Get_Length;
    property Count: Integer read Get_Count;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSimpleJsonArrayProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSimpleJsonArray
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSimpleJsonArrayProperties = class(TPersistent)
  private
    FServer:    TSimpleJsonArray;
    function    GetDefaultInterface: ISimpleJsonArray;
    constructor Create(AServer: TSimpleJsonArray);
  protected
    function Get_Length: Integer;
    function Get_Count: Integer;
  public
    property DefaultInterface: ISimpleJsonArray read GetDefaultInterface;
  published
  end;
{$ENDIF}


procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses ComObj;

class function CoMail.Create: IMail;
begin
  Result := CreateComObject(CLASS_Mail) as IMail;
end;

class function CoMail.CreateRemote(const MachineName: string): IMail;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Mail) as IMail;
end;

procedure TMail.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DF8A4FE2-221A-4504-987A-3FD4720DB929}';
    IntfIID:   '{1AD28FC9-0C71-4E89-85C9-CAECDE8BE3AB}';
    EventIID:  '{68CB8B02-D4AA-4A16-97A0-6B9488F98189}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMail.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as IMail;
  end;
end;

procedure TMail.ConnectTo(svrIntf: IMail);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TMail.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    if FAutoQuit then
      Quit();
    FIntf := nil;
  end;
end;

function TMail.GetDefaultInterface: IMail;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMail.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMailProperties.Create(Self);
{$ENDIF}
end;

destructor TMail.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMail.GetServerProperties: TMailProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TMail.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
    1: if Assigned(FOnClosed) then
         FOnClosed(Self);
    2: if Assigned(FOnSending) then
         FOnSending(Self,
                    Params[0] {Integer},
                    Params[1] {Integer});
    3: if Assigned(FOnError) then
         FOnError(Self,
                  Params[0] {Integer},
                  Params[1] {const WideString});
    4: if Assigned(FOnConnected) then
         FOnConnected(Self);
    5: if Assigned(FOnAuthenticated) then
         FOnAuthenticated(Self);
    6: if Assigned(FOnSendCommand) then
         FOnSendCommand(Self, WideString((TVarData(Params[0]).VPointer)^) {var WideString});
    7: if Assigned(FOnServerRespond) then
         FOnServerRespond(Self, WideString((TVarData(Params[0]).VPointer)^) {var WideString});
  end; {case DispID}
end;

function TMail.Get_BodyFormat: Integer;
begin
    Result := DefaultInterface.BodyFormat;
end;

procedure TMail.Set_BodyFormat(pVal: Integer);
begin
  DefaultInterface.Set_BodyFormat(pVal);
end;

function TMail.Get_BodyText: WideString;
begin
    Result := DefaultInterface.BodyText;
end;

procedure TMail.Set_BodyText(const pVal: WideString);
  { Warning: The property BodyText has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.BodyText := pVal;
end;

function TMail.Get_Charset: WideString;
begin
    Result := DefaultInterface.Charset;
end;

procedure TMail.Set_Charset(const pVal: WideString);
  { Warning: The property Charset has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Charset := pVal;
end;

function TMail.Get_From: WideString;
begin
    Result := DefaultInterface.From;
end;

procedure TMail.Set_From(const pVal: WideString);
  { Warning: The property From has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.From := pVal;
end;

function TMail.Get_FromAddr: WideString;
begin
    Result := DefaultInterface.FromAddr;
end;

procedure TMail.Set_FromAddr(const pVal: WideString);
  { Warning: The property FromAddr has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.FromAddr := pVal;
end;

function TMail.Get_LogFileName: WideString;
begin
    Result := DefaultInterface.LogFileName;
end;

procedure TMail.Set_LogFileName(const pVal: WideString);
  { Warning: The property LogFileName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.LogFileName := pVal;
end;

function TMail.Get_LicenseCode: WideString;
begin
    Result := DefaultInterface.LicenseCode;
end;

procedure TMail.Set_LicenseCode(const pVal: WideString);
  { Warning: The property LicenseCode has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.LicenseCode := pVal;
end;

function TMail.Get_ServerAddr: WideString;
begin
    Result := DefaultInterface.ServerAddr;
end;

procedure TMail.Set_ServerAddr(const pVal: WideString);
  { Warning: The property ServerAddr has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ServerAddr := pVal;
end;

function TMail.Get_ServerPort: Integer;
begin
    Result := DefaultInterface.ServerPort;
end;

procedure TMail.Set_ServerPort(pVal: Integer);
begin
  DefaultInterface.Set_ServerPort(pVal);
end;

function TMail.Get_Subject: WideString;
begin
    Result := DefaultInterface.Subject;
end;

procedure TMail.Set_Subject(const pVal: WideString);
  { Warning: The property Subject has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Subject := pVal;
end;

function TMail.Get_ReplyTo: WideString;
begin
    Result := DefaultInterface.ReplyTo;
end;

procedure TMail.Set_ReplyTo(const pVal: WideString);
  { Warning: The property ReplyTo has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ReplyTo := pVal;
end;

function TMail.Get_Priority: Integer;
begin
    Result := DefaultInterface.Priority;
end;

procedure TMail.Set_Priority(pVal: Integer);
begin
  DefaultInterface.Set_Priority(pVal);
end;

function TMail.Get_Timeout: Integer;
begin
    Result := DefaultInterface.Timeout;
end;

procedure TMail.Set_Timeout(pVal: Integer);
begin
  DefaultInterface.Set_Timeout(pVal);
end;

function TMail.Get_UserName: WideString;
begin
    Result := DefaultInterface.UserName;
end;

procedure TMail.Set_UserName(const pVal: WideString);
  { Warning: The property UserName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.UserName := pVal;
end;

function TMail.Get_Password: WideString;
begin
    Result := DefaultInterface.Password;
end;

procedure TMail.Set_Password(const pVal: WideString);
  { Warning: The property Password has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Password := pVal;
end;

function TMail.Get_Version: WideString;
begin
    Result := DefaultInterface.Version;
end;

function TMail.Get_Asynchronous: Integer;
begin
    Result := DefaultInterface.Asynchronous;
end;

procedure TMail.Set_Asynchronous(pVal: Integer);
begin
  DefaultInterface.Set_Asynchronous(pVal);
end;

function TMail.Get_AltBody: WideString;
begin
    Result := DefaultInterface.AltBody;
end;

procedure TMail.Set_AltBody(const pVal: WideString);
  { Warning: The property AltBody has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.AltBody := pVal;
end;

function TMail.Get_Anonymous: Integer;
begin
    Result := DefaultInterface.Anonymous;
end;

procedure TMail.Set_Anonymous(pVal: Integer);
begin
  DefaultInterface.Set_Anonymous(pVal);
end;

function TMail.Get_KeepConnection: Integer;
begin
    Result := DefaultInterface.KeepConnection;
end;

procedure TMail.Set_KeepConnection(pVal: Integer);
begin
  DefaultInterface.Set_KeepConnection(pVal);
end;

function TMail.Get_TransferEncoding: Integer;
begin
    Result := DefaultInterface.TransferEncoding;
end;

procedure TMail.Set_TransferEncoding(pVal: Integer);
begin
  DefaultInterface.Set_TransferEncoding(pVal);
end;

function TMail.Get_ComputerName: WideString;
begin
    Result := DefaultInterface.ComputerName;
end;

procedure TMail.Set_ComputerName(const pVal: WideString);
  { Warning: The property ComputerName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ComputerName := pVal;
end;

function TMail.Get_BodyFormatEx: WideString;
begin
    Result := DefaultInterface.BodyFormatEx;
end;

procedure TMail.Set_BodyFormatEx(const pVal: WideString);
  { Warning: The property BodyFormatEx has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.BodyFormatEx := pVal;
end;

function TMail.Get_HeaderEncoding: Integer;
begin
    Result := DefaultInterface.HeaderEncoding;
end;

procedure TMail.Set_HeaderEncoding(pVal: Integer);
begin
  DefaultInterface.Set_HeaderEncoding(pVal);
end;

function TMail.Get_TryAllSmtpServers: Integer;
begin
    Result := DefaultInterface.TryAllSmtpServers;
end;

procedure TMail.Set_TryAllSmtpServers(pVal: Integer);
begin
  DefaultInterface.Set_TryAllSmtpServers(pVal);
end;

function TMail.Get_RawModeEnable: Integer;
begin
    Result := DefaultInterface.RawModeEnable;
end;

procedure TMail.Set_RawModeEnable(pVal: Integer);
begin
  DefaultInterface.Set_RawModeEnable(pVal);
end;

function TMail.Get_WrapEmailAddr: Integer;
begin
    Result := DefaultInterface.WrapEmailAddr;
end;

procedure TMail.Set_WrapEmailAddr(pVal: Integer);
begin
  DefaultInterface.Set_WrapEmailAddr(pVal);
end;

function TMail.Get_DeliveryNotification: Integer;
begin
    Result := DefaultInterface.DeliveryNotification;
end;

procedure TMail.Set_DeliveryNotification(pVal: Integer);
begin
  DefaultInterface.Set_DeliveryNotification(pVal);
end;

function TMail.Get__Idle: Integer;
begin
    Result := DefaultInterface._Idle;
end;

function TMail.Get_SSL_ignorecerterror: Integer;
begin
    Result := DefaultInterface.SSL_ignorecerterror;
end;

procedure TMail.Set_SSL_ignorecerterror(pVal: Integer);
begin
  DefaultInterface.Set_SSL_ignorecerterror(pVal);
end;

function TMail.Get_SSL_starttls: Integer;
begin
    Result := DefaultInterface.SSL_starttls;
end;

procedure TMail.Set_SSL_starttls(pVal: Integer);
begin
  DefaultInterface.Set_SSL_starttls(pVal);
end;

function TMail.Get_SSL_enabled: Integer;
begin
    Result := DefaultInterface.SSL_enabled;
end;

function TMail.Get_raw_Content: WideString;
begin
    Result := DefaultInterface.raw_Content;
end;

procedure TMail.Set_raw_Content(const pVal: WideString);
  { Warning: The property raw_Content has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.raw_Content := pVal;
end;

function TMail.Get_LogLevel: Integer;
begin
    Result := DefaultInterface.LogLevel;
end;

procedure TMail.Set_LogLevel(pVal: Integer);
begin
  DefaultInterface.Set_LogLevel(pVal);
end;

function TMail.Get_SignerCert: ICertificate;
begin
    Result := DefaultInterface.SignerCert;
end;

procedure TMail.Set_SignerCert(const pVal: ICertificate);
begin
  DefaultInterface.Set_SignerCert(pVal);
end;

function TMail.Get_RecipientsCerts: ICertificateCollection;
begin
    Result := DefaultInterface.RecipientsCerts;
end;

function TMail.Get_ReturnPath: WideString;
begin
    Result := DefaultInterface.ReturnPath;
end;

procedure TMail.Set_ReturnPath(const pVal: WideString);
  { Warning: The property ReturnPath has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ReturnPath := pVal;
end;

function TMail.Get_LocalIP: WideString;
begin
    Result := DefaultInterface.LocalIP;
end;

procedure TMail.Set_LocalIP(const pVal: WideString);
  { Warning: The property LocalIP has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.LocalIP := pVal;
end;

function TMail.Get_AuthType: Integer;
begin
    Result := DefaultInterface.AuthType;
end;

procedure TMail.Set_AuthType(pVal: Integer);
begin
  DefaultInterface.Set_AuthType(pVal);
end;

function TMail.Get_SpecialFlags: Integer;
begin
    Result := DefaultInterface.SpecialFlags;
end;

procedure TMail.Set_SpecialFlags(pVal: Integer);
begin
  DefaultInterface.Set_SpecialFlags(pVal);
end;

function TMail.Get_DisplayTo: WideString;
begin
    Result := DefaultInterface.DisplayTo;
end;

procedure TMail.Set_DisplayTo(const pVal: WideString);
  { Warning: The property DisplayTo has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.DisplayTo := pVal;
end;

function TMail.Get_Date: TDateTime;
begin
    Result := DefaultInterface.Date;
end;

procedure TMail.Set_Date(pVal: TDateTime);
begin
  DefaultInterface.Set_Date(pVal);
end;

function TMail.Get_MessageID: WideString;
begin
    Result := DefaultInterface.MessageID;
end;

procedure TMail.Set_MessageID(const pVal: WideString);
  { Warning: The property MessageID has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.MessageID := pVal;
end;

function TMail.Get_NoWrapBody: Integer;
begin
    Result := DefaultInterface.NoWrapBody;
end;

procedure TMail.Set_NoWrapBody(pVal: Integer);
begin
  DefaultInterface.Set_NoWrapBody(pVal);
end;

function TMail.Get_EncryptionAlgorithm: Integer;
begin
    Result := DefaultInterface.EncryptionAlgorithm;
end;

procedure TMail.Set_EncryptionAlgorithm(pVal: Integer);
begin
  DefaultInterface.Set_EncryptionAlgorithm(pVal);
end;

function TMail.Get_SocksProxyServer: WideString;
begin
    Result := DefaultInterface.SocksProxyServer;
end;

procedure TMail.Set_SocksProxyServer(const pVal: WideString);
  { Warning: The property SocksProxyServer has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.SocksProxyServer := pVal;
end;

function TMail.Get_SocksProxyUser: WideString;
begin
    Result := DefaultInterface.SocksProxyUser;
end;

procedure TMail.Set_SocksProxyUser(const pVal: WideString);
  { Warning: The property SocksProxyUser has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.SocksProxyUser := pVal;
end;

function TMail.Get_SocksProxyPassword: WideString;
begin
    Result := DefaultInterface.SocksProxyPassword;
end;

procedure TMail.Set_SocksProxyPassword(const pVal: WideString);
  { Warning: The property SocksProxyPassword has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.SocksProxyPassword := pVal;
end;

function TMail.Get_SocksProxyPort: Integer;
begin
    Result := DefaultInterface.SocksProxyPort;
end;

procedure TMail.Set_SocksProxyPort(pVal: Integer);
begin
  DefaultInterface.Set_SocksProxyPort(pVal);
end;

function TMail.Get_ProxyProtocol: Integer;
begin
    Result := DefaultInterface.ProxyProtocol;
end;

procedure TMail.Set_ProxyProtocol(pVal: Integer);
begin
  DefaultInterface.Set_ProxyProtocol(pVal);
end;

function TMail.Get_DK_PublicKey: WideString;
begin
    Result := DefaultInterface.DK_PublicKey;
end;

function TMail.Get_ReadReceipt: WordBool;
begin
    Result := DefaultInterface.ReadReceipt;
end;

procedure TMail.Set_ReadReceipt(pVal: WordBool);
begin
  DefaultInterface.Set_ReadReceipt(pVal);
end;

function TMail.Get_Recipients: OleVariant;
var
  InterfaceVariant : OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Recipients;
end;

function TMail.Get_Style: Integer;
begin
    Result := DefaultInterface.Style;
end;

procedure TMail.Set_Style(pVal: Integer);
begin
  DefaultInterface.Set_Style(pVal);
end;

function TMail.Get_AutoCalendar: Integer;
begin
    Result := DefaultInterface.AutoCalendar;
end;

procedure TMail.Set_AutoCalendar(pVal: Integer);
begin
  DefaultInterface.Set_AutoCalendar(pVal);
end;

function TMail.Get_AttachmentCount: Integer;
begin
    Result := DefaultInterface.AttachmentCount;
end;

function TMail.Get_DnsServerIP: WideString;
begin
    Result := DefaultInterface.DnsServerIP;
end;

procedure TMail.Set_DnsServerIP(const pVal: WideString);
  { Warning: The property DnsServerIP has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.DnsServerIP := pVal;
end;

function TMail.Get_Protocol: Integer;
begin
    Result := DefaultInterface.Protocol;
end;

procedure TMail.Set_Protocol(pVal: Integer);
begin
  DefaultInterface.Set_Protocol(pVal);
end;

function TMail.Get_Alias: WideString;
begin
    Result := DefaultInterface.Alias;
end;

procedure TMail.Set_Alias(const pVal: WideString);
  { Warning: The property Alias has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Alias := pVal;
end;

function TMail.Get_Drafts: WideString;
begin
    Result := DefaultInterface.Drafts;
end;

procedure TMail.Set_Drafts(const pVal: WideString);
  { Warning: The property Drafts has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Drafts := pVal;
end;

function TMail.Get_Sender: WideString;
begin
    Result := DefaultInterface.Sender;
end;

procedure TMail.Set_Sender(const pVal: WideString);
  { Warning: The property Sender has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Sender := pVal;
end;

function TMail.Get_HttpProxyAuthType: Integer;
begin
    Result := DefaultInterface.HttpProxyAuthType;
end;

procedure TMail.Set_HttpProxyAuthType(pVal: Integer);
begin
  DefaultInterface.Set_HttpProxyAuthType(pVal);
end;

function TMail.Get_SMIMERFCCompatibility: WordBool;
begin
    Result := DefaultInterface.SMIMERFCCompatibility;
end;

procedure TMail.Set_SMIMERFCCompatibility(pVal: WordBool);
begin
  DefaultInterface.Set_SMIMERFCCompatibility(pVal);
end;

function TMail.Get_PIPELINING: WordBool;
begin
    Result := DefaultInterface.PIPELINING;
end;

procedure TMail.Set_PIPELINING(pVal: WordBool);
begin
  DefaultInterface.Set_PIPELINING(pVal);
end;

function TMail.Get_IgnoreDeliveryNotificationError: Integer;
begin
    Result := DefaultInterface.IgnoreDeliveryNotificationError;
end;

procedure TMail.Set_IgnoreDeliveryNotificationError(pVal: Integer);
begin
  DefaultInterface.Set_IgnoreDeliveryNotificationError(pVal);
end;

function TMail.Get_IPv6Policy: Integer;
begin
    Result := DefaultInterface.IPv6Policy;
end;

procedure TMail.Set_IPv6Policy(pVal: Integer);
begin
  DefaultInterface.Set_IPv6Policy(pVal);
end;

function TMail.Get_LocalIP6: WideString;
begin
    Result := DefaultInterface.LocalIP6;
end;

procedure TMail.Set_LocalIP6(const pVal: WideString);
  { Warning: The property LocalIP6 has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.LocalIP6 := pVal;
end;

function TMail.Get_MimeSplitor: WideString;
begin
    Result := DefaultInterface.MimeSplitor;
end;

procedure TMail.Set_MimeSplitor(const pVal: WideString);
  { Warning: The property MimeSplitor has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.MimeSplitor := pVal;
end;

function TMail.Get_SaveCopy: WordBool;
begin
    Result := DefaultInterface.SaveCopy;
end;

procedure TMail.Set_SaveCopy(pVal: WordBool);
begin
  DefaultInterface.Set_SaveCopy(pVal);
end;

function TMail.Get_SignatureHashAlgorithm: Integer;
begin
    Result := DefaultInterface.SignatureHashAlgorithm;
end;

procedure TMail.Set_SignatureHashAlgorithm(pVal: Integer);
begin
  DefaultInterface.Set_SignatureHashAlgorithm(pVal);
end;

function TMail.AddAttachment(const strFile: WideString): Integer;
begin
  Result := DefaultInterface.AddAttachment(strFile);
end;

function TMail.AddRecipient(const strName: WideString; const strAddress: WideString; Flags: Integer): Integer;
begin
  Result := DefaultInterface.AddRecipient(strName, strAddress, Flags);
end;

procedure TMail.ClearAttachment;
begin
  DefaultInterface.ClearAttachment;
end;

procedure TMail.ClearRecipient;
begin
  DefaultInterface.ClearRecipient;
end;

procedure TMail.ConvertHTML(Flags: Integer);
begin
  DefaultInterface.ConvertHTML(Flags);
end;

function TMail.ImportMail(const strFile: WideString): Integer;
begin
  Result := DefaultInterface.ImportMail(strFile);
end;

procedure TMail.Reset;
begin
  DefaultInterface.Reset;
end;

function TMail.SendMail: Integer;
begin
  Result := DefaultInterface.SendMail;
end;

function TMail.AddAttachmentEx(const strFile: WideString; const strAlt: WideString): Integer;
begin
  Result := DefaultInterface.AddAttachmentEx(strFile, strAlt);
end;

function TMail.AddInline(const strFile: WideString): WideString;
begin
  Result := DefaultInterface.AddInline(strFile);
end;

function TMail.AddInlineEx(const strFile: WideString; const strAlt: WideString): WideString;
begin
  Result := DefaultInterface.AddInlineEx(strFile, strAlt);
end;

procedure TMail.ClearInline;
begin
  DefaultInterface.ClearInline;
end;

function TMail.SaveMail(const strFile: WideString): Integer;
begin
  Result := DefaultInterface.SaveMail(strFile);
end;

function TMail.AddHeader(const strHeader: WideString; const strValue: WideString): Integer;
begin
  Result := DefaultInterface.AddHeader(strHeader, strValue);
end;

procedure TMail.ClearHeader;
begin
  DefaultInterface.ClearHeader;
end;

procedure TMail.Terminate;
begin
  DefaultInterface.Terminate;
end;

function TMail.GetLastError: Integer;
begin
  Result := DefaultInterface.GetLastError;
end;

function TMail.GetLastErrDescription: WideString;
begin
  Result := DefaultInterface.GetLastErrDescription;
end;

procedure TMail.SetMailer(const Mailer: WideString);
begin
  DefaultInterface.SetMailer(Mailer);
end;

function TMail.ImportMailEx(const strFile: WideString): Integer;
begin
  Result := DefaultInterface.ImportMailEx(strFile);
end;

function TMail.GetEmailServer(const EmailAddr: WideString): WideString;
begin
  Result := DefaultInterface.GetEmailServer(EmailAddr);
end;

function TMail.AddRecipientEx(const AddressList: WideString; Flags: Integer): Integer;
begin
  Result := DefaultInterface.AddRecipientEx(AddressList, Flags);
end;

function TMail.AddAttachments(const sPath: WideString): Integer;
begin
  Result := DefaultInterface.AddAttachments(sPath);
end;

function TMail.SaveMailEx(const PickupPath: WideString): Integer;
begin
  Result := DefaultInterface.SaveMailEx(PickupPath);
end;

function TMail.TestEmailAddr: Integer;
begin
  Result := DefaultInterface.TestEmailAddr;
end;

function TMail.GetAllEmailServers(const EmailAddr: WideString): WideString;
begin
  Result := DefaultInterface.GetAllEmailServers(EmailAddr);
end;

function TMail.GetEmailContent: WideString;
begin
  Result := DefaultInterface.GetEmailContent;
end;

function TMail.GetEmailHeaders: WideString;
begin
  Result := DefaultInterface.GetEmailHeaders;
end;

function TMail.GetAllRecipients: WideString;
begin
  Result := DefaultInterface.GetAllRecipients;
end;

function TMail.GetSenderAddr: WideString;
begin
  Result := DefaultInterface.GetSenderAddr;
end;

function TMail.CreateFolder(const FolderName: WideString): Integer;
begin
  Result := DefaultInterface.CreateFolder(FolderName);
end;

function TMail.DeleteFile(const FileName: WideString): Integer;
begin
  Result := DefaultInterface.DeleteFile(FileName);
end;

function TMail.SSL_init: Integer;
begin
  Result := DefaultInterface.SSL_init;
end;

procedure TMail.SSL_uninit;
begin
  DefaultInterface.SSL_uninit;
end;

procedure TMail.WriteLog(const LogContent: WideString);
begin
  DefaultInterface.WriteLog(LogContent);
end;

function TMail.ImportHtml(const html: WideString; const BasePath: WideString): Integer;
begin
  Result := DefaultInterface.ImportHtml(html, BasePath);
end;

function TMail.AddAttachment1(const FileName: WideString; Stream: OleVariant): Integer;
begin
  Result := DefaultInterface.AddAttachment1(FileName, Stream);
end;

procedure TMail.AppendBody(const BodyText: WideString; bAlt: Integer);
begin
  DefaultInterface.AppendBody(BodyText, bAlt);
end;

function TMail.AddInline1(const FileName: WideString; Stream: OleVariant): WideString;
begin
  Result := DefaultInterface.AddInline1(FileName, Stream);
end;

function TMail.SendMailToQueue: Integer;
begin
  Result := DefaultInterface.SendMailToQueue;
end;

procedure TMail.ClearHeaderEx(const HeaderName: WideString);
begin
  DefaultInterface.ClearHeaderEx(HeaderName);
end;

function TMail.GetEmailChunk: OleVariant;
begin
  Result := DefaultInterface.GetEmailChunk;
end;

function TMail.AddAttachmentCT(const FileName: WideString; const ContentType: WideString): Integer;
begin
  Result := DefaultInterface.AddAttachmentCT(FileName, ContentType);
end;

function TMail.LoadMessage(const FileName: WideString): Integer;
begin
  Result := DefaultInterface.LoadMessage(FileName);
end;

function TMail.LoadMessageChunk(newVal: OleVariant): Integer;
begin
  Result := DefaultInterface.LoadMessageChunk(newVal);
end;

procedure TMail.SetAttHeader(Index: Integer; const HeaderKey: WideString; 
                             const HeaderValue: WideString);
begin
  DefaultInterface.SetAttHeader(Index, HeaderKey, HeaderValue);
end;

function TMail.SendMailToQueueEx(const Instant: WideString): Integer;
begin
  Result := DefaultInterface.SendMailToQueueEx(Instant);
end;

function TMail.LoadRawMessage(const FileName: WideString; Flag: Integer): Integer;
begin
  Result := DefaultInterface.LoadRawMessage(FileName, Flag);
end;

procedure TMail.Quit;
begin
  DefaultInterface.Quit;
end;

procedure TMail.Close;
begin
  DefaultInterface.Close;
end;

function TMail.PostToRemoteQueue(const Instance: WideString; const URL: WideString; 
                                 const User: WideString; const Password: WideString): Integer;
begin
  Result := DefaultInterface.PostToRemoteQueue(Instance, URL, User, Password);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMailProperties.Create(AServer: TMail);
begin
  inherited Create;
  FServer := AServer;
end;

function TMailProperties.GetDefaultInterface: IMail;
begin
  Result := FServer.DefaultInterface;
end;

function TMailProperties.Get_BodyFormat: Integer;
begin
    Result := DefaultInterface.BodyFormat;
end;

procedure TMailProperties.Set_BodyFormat(pVal: Integer);
begin
  DefaultInterface.Set_BodyFormat(pVal);
end;

function TMailProperties.Get_BodyText: WideString;
begin
    Result := DefaultInterface.BodyText;
end;

procedure TMailProperties.Set_BodyText(const pVal: WideString);
  { Warning: The property BodyText has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.BodyText := pVal;
end;

function TMailProperties.Get_Charset: WideString;
begin
    Result := DefaultInterface.Charset;
end;

procedure TMailProperties.Set_Charset(const pVal: WideString);
  { Warning: The property Charset has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Charset := pVal;
end;

function TMailProperties.Get_From: WideString;
begin
    Result := DefaultInterface.From;
end;

procedure TMailProperties.Set_From(const pVal: WideString);
  { Warning: The property From has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.From := pVal;
end;

function TMailProperties.Get_FromAddr: WideString;
begin
    Result := DefaultInterface.FromAddr;
end;

procedure TMailProperties.Set_FromAddr(const pVal: WideString);
  { Warning: The property FromAddr has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.FromAddr := pVal;
end;

function TMailProperties.Get_LogFileName: WideString;
begin
    Result := DefaultInterface.LogFileName;
end;

procedure TMailProperties.Set_LogFileName(const pVal: WideString);
  { Warning: The property LogFileName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.LogFileName := pVal;
end;

function TMailProperties.Get_LicenseCode: WideString;
begin
    Result := DefaultInterface.LicenseCode;
end;

procedure TMailProperties.Set_LicenseCode(const pVal: WideString);
  { Warning: The property LicenseCode has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.LicenseCode := pVal;
end;

function TMailProperties.Get_ServerAddr: WideString;
begin
    Result := DefaultInterface.ServerAddr;
end;

procedure TMailProperties.Set_ServerAddr(const pVal: WideString);
  { Warning: The property ServerAddr has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ServerAddr := pVal;
end;

function TMailProperties.Get_ServerPort: Integer;
begin
    Result := DefaultInterface.ServerPort;
end;

procedure TMailProperties.Set_ServerPort(pVal: Integer);
begin
  DefaultInterface.Set_ServerPort(pVal);
end;

function TMailProperties.Get_Subject: WideString;
begin
    Result := DefaultInterface.Subject;
end;

procedure TMailProperties.Set_Subject(const pVal: WideString);
  { Warning: The property Subject has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Subject := pVal;
end;

function TMailProperties.Get_ReplyTo: WideString;
begin
    Result := DefaultInterface.ReplyTo;
end;

procedure TMailProperties.Set_ReplyTo(const pVal: WideString);
  { Warning: The property ReplyTo has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ReplyTo := pVal;
end;

function TMailProperties.Get_Priority: Integer;
begin
    Result := DefaultInterface.Priority;
end;

procedure TMailProperties.Set_Priority(pVal: Integer);
begin
  DefaultInterface.Set_Priority(pVal);
end;

function TMailProperties.Get_Timeout: Integer;
begin
    Result := DefaultInterface.Timeout;
end;

procedure TMailProperties.Set_Timeout(pVal: Integer);
begin
  DefaultInterface.Set_Timeout(pVal);
end;

function TMailProperties.Get_UserName: WideString;
begin
    Result := DefaultInterface.UserName;
end;

procedure TMailProperties.Set_UserName(const pVal: WideString);
  { Warning: The property UserName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.UserName := pVal;
end;

function TMailProperties.Get_Password: WideString;
begin
    Result := DefaultInterface.Password;
end;

procedure TMailProperties.Set_Password(const pVal: WideString);
  { Warning: The property Password has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Password := pVal;
end;

function TMailProperties.Get_Version: WideString;
begin
    Result := DefaultInterface.Version;
end;

function TMailProperties.Get_Asynchronous: Integer;
begin
    Result := DefaultInterface.Asynchronous;
end;

procedure TMailProperties.Set_Asynchronous(pVal: Integer);
begin
  DefaultInterface.Set_Asynchronous(pVal);
end;

function TMailProperties.Get_AltBody: WideString;
begin
    Result := DefaultInterface.AltBody;
end;

procedure TMailProperties.Set_AltBody(const pVal: WideString);
  { Warning: The property AltBody has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.AltBody := pVal;
end;

function TMailProperties.Get_Anonymous: Integer;
begin
    Result := DefaultInterface.Anonymous;
end;

procedure TMailProperties.Set_Anonymous(pVal: Integer);
begin
  DefaultInterface.Set_Anonymous(pVal);
end;

function TMailProperties.Get_KeepConnection: Integer;
begin
    Result := DefaultInterface.KeepConnection;
end;

procedure TMailProperties.Set_KeepConnection(pVal: Integer);
begin
  DefaultInterface.Set_KeepConnection(pVal);
end;

function TMailProperties.Get_TransferEncoding: Integer;
begin
    Result := DefaultInterface.TransferEncoding;
end;

procedure TMailProperties.Set_TransferEncoding(pVal: Integer);
begin
  DefaultInterface.Set_TransferEncoding(pVal);
end;

function TMailProperties.Get_ComputerName: WideString;
begin
    Result := DefaultInterface.ComputerName;
end;

procedure TMailProperties.Set_ComputerName(const pVal: WideString);
  { Warning: The property ComputerName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ComputerName := pVal;
end;

function TMailProperties.Get_BodyFormatEx: WideString;
begin
    Result := DefaultInterface.BodyFormatEx;
end;

procedure TMailProperties.Set_BodyFormatEx(const pVal: WideString);
  { Warning: The property BodyFormatEx has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.BodyFormatEx := pVal;
end;

function TMailProperties.Get_HeaderEncoding: Integer;
begin
    Result := DefaultInterface.HeaderEncoding;
end;

procedure TMailProperties.Set_HeaderEncoding(pVal: Integer);
begin
  DefaultInterface.Set_HeaderEncoding(pVal);
end;

function TMailProperties.Get_TryAllSmtpServers: Integer;
begin
    Result := DefaultInterface.TryAllSmtpServers;
end;

procedure TMailProperties.Set_TryAllSmtpServers(pVal: Integer);
begin
  DefaultInterface.Set_TryAllSmtpServers(pVal);
end;

function TMailProperties.Get_RawModeEnable: Integer;
begin
    Result := DefaultInterface.RawModeEnable;
end;

procedure TMailProperties.Set_RawModeEnable(pVal: Integer);
begin
  DefaultInterface.Set_RawModeEnable(pVal);
end;

function TMailProperties.Get_WrapEmailAddr: Integer;
begin
    Result := DefaultInterface.WrapEmailAddr;
end;

procedure TMailProperties.Set_WrapEmailAddr(pVal: Integer);
begin
  DefaultInterface.Set_WrapEmailAddr(pVal);
end;

function TMailProperties.Get_DeliveryNotification: Integer;
begin
    Result := DefaultInterface.DeliveryNotification;
end;

procedure TMailProperties.Set_DeliveryNotification(pVal: Integer);
begin
  DefaultInterface.Set_DeliveryNotification(pVal);
end;

function TMailProperties.Get__Idle: Integer;
begin
    Result := DefaultInterface._Idle;
end;

function TMailProperties.Get_SSL_ignorecerterror: Integer;
begin
    Result := DefaultInterface.SSL_ignorecerterror;
end;

procedure TMailProperties.Set_SSL_ignorecerterror(pVal: Integer);
begin
  DefaultInterface.Set_SSL_ignorecerterror(pVal);
end;

function TMailProperties.Get_SSL_starttls: Integer;
begin
    Result := DefaultInterface.SSL_starttls;
end;

procedure TMailProperties.Set_SSL_starttls(pVal: Integer);
begin
  DefaultInterface.Set_SSL_starttls(pVal);
end;

function TMailProperties.Get_SSL_enabled: Integer;
begin
    Result := DefaultInterface.SSL_enabled;
end;

function TMailProperties.Get_raw_Content: WideString;
begin
    Result := DefaultInterface.raw_Content;
end;

procedure TMailProperties.Set_raw_Content(const pVal: WideString);
  { Warning: The property raw_Content has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.raw_Content := pVal;
end;

function TMailProperties.Get_LogLevel: Integer;
begin
    Result := DefaultInterface.LogLevel;
end;

procedure TMailProperties.Set_LogLevel(pVal: Integer);
begin
  DefaultInterface.Set_LogLevel(pVal);
end;

function TMailProperties.Get_SignerCert: ICertificate;
begin
    Result := DefaultInterface.SignerCert;
end;

procedure TMailProperties.Set_SignerCert(const pVal: ICertificate);
begin
  DefaultInterface.Set_SignerCert(pVal);
end;

function TMailProperties.Get_RecipientsCerts: ICertificateCollection;
begin
    Result := DefaultInterface.RecipientsCerts;
end;

function TMailProperties.Get_ReturnPath: WideString;
begin
    Result := DefaultInterface.ReturnPath;
end;

procedure TMailProperties.Set_ReturnPath(const pVal: WideString);
  { Warning: The property ReturnPath has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ReturnPath := pVal;
end;

function TMailProperties.Get_LocalIP: WideString;
begin
    Result := DefaultInterface.LocalIP;
end;

procedure TMailProperties.Set_LocalIP(const pVal: WideString);
  { Warning: The property LocalIP has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.LocalIP := pVal;
end;

function TMailProperties.Get_AuthType: Integer;
begin
    Result := DefaultInterface.AuthType;
end;

procedure TMailProperties.Set_AuthType(pVal: Integer);
begin
  DefaultInterface.Set_AuthType(pVal);
end;

function TMailProperties.Get_SpecialFlags: Integer;
begin
    Result := DefaultInterface.SpecialFlags;
end;

procedure TMailProperties.Set_SpecialFlags(pVal: Integer);
begin
  DefaultInterface.Set_SpecialFlags(pVal);
end;

function TMailProperties.Get_DisplayTo: WideString;
begin
    Result := DefaultInterface.DisplayTo;
end;

procedure TMailProperties.Set_DisplayTo(const pVal: WideString);
  { Warning: The property DisplayTo has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.DisplayTo := pVal;
end;

function TMailProperties.Get_Date: TDateTime;
begin
    Result := DefaultInterface.Date;
end;

procedure TMailProperties.Set_Date(pVal: TDateTime);
begin
  DefaultInterface.Set_Date(pVal);
end;

function TMailProperties.Get_MessageID: WideString;
begin
    Result := DefaultInterface.MessageID;
end;

procedure TMailProperties.Set_MessageID(const pVal: WideString);
  { Warning: The property MessageID has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.MessageID := pVal;
end;

function TMailProperties.Get_NoWrapBody: Integer;
begin
    Result := DefaultInterface.NoWrapBody;
end;

procedure TMailProperties.Set_NoWrapBody(pVal: Integer);
begin
  DefaultInterface.Set_NoWrapBody(pVal);
end;

function TMailProperties.Get_EncryptionAlgorithm: Integer;
begin
    Result := DefaultInterface.EncryptionAlgorithm;
end;

procedure TMailProperties.Set_EncryptionAlgorithm(pVal: Integer);
begin
  DefaultInterface.Set_EncryptionAlgorithm(pVal);
end;

function TMailProperties.Get_SocksProxyServer: WideString;
begin
    Result := DefaultInterface.SocksProxyServer;
end;

procedure TMailProperties.Set_SocksProxyServer(const pVal: WideString);
  { Warning: The property SocksProxyServer has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.SocksProxyServer := pVal;
end;

function TMailProperties.Get_SocksProxyUser: WideString;
begin
    Result := DefaultInterface.SocksProxyUser;
end;

procedure TMailProperties.Set_SocksProxyUser(const pVal: WideString);
  { Warning: The property SocksProxyUser has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.SocksProxyUser := pVal;
end;

function TMailProperties.Get_SocksProxyPassword: WideString;
begin
    Result := DefaultInterface.SocksProxyPassword;
end;

procedure TMailProperties.Set_SocksProxyPassword(const pVal: WideString);
  { Warning: The property SocksProxyPassword has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.SocksProxyPassword := pVal;
end;

function TMailProperties.Get_SocksProxyPort: Integer;
begin
    Result := DefaultInterface.SocksProxyPort;
end;

procedure TMailProperties.Set_SocksProxyPort(pVal: Integer);
begin
  DefaultInterface.Set_SocksProxyPort(pVal);
end;

function TMailProperties.Get_ProxyProtocol: Integer;
begin
    Result := DefaultInterface.ProxyProtocol;
end;

procedure TMailProperties.Set_ProxyProtocol(pVal: Integer);
begin
  DefaultInterface.Set_ProxyProtocol(pVal);
end;

function TMailProperties.Get_DK_PublicKey: WideString;
begin
    Result := DefaultInterface.DK_PublicKey;
end;

function TMailProperties.Get_ReadReceipt: WordBool;
begin
    Result := DefaultInterface.ReadReceipt;
end;

procedure TMailProperties.Set_ReadReceipt(pVal: WordBool);
begin
  DefaultInterface.Set_ReadReceipt(pVal);
end;

function TMailProperties.Get_Recipients: OleVariant;
var
  InterfaceVariant : OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  Result := InterfaceVariant.Recipients;
end;

function TMailProperties.Get_Style: Integer;
begin
    Result := DefaultInterface.Style;
end;

procedure TMailProperties.Set_Style(pVal: Integer);
begin
  DefaultInterface.Set_Style(pVal);
end;

function TMailProperties.Get_AutoCalendar: Integer;
begin
    Result := DefaultInterface.AutoCalendar;
end;

procedure TMailProperties.Set_AutoCalendar(pVal: Integer);
begin
  DefaultInterface.Set_AutoCalendar(pVal);
end;

function TMailProperties.Get_AttachmentCount: Integer;
begin
    Result := DefaultInterface.AttachmentCount;
end;

function TMailProperties.Get_DnsServerIP: WideString;
begin
    Result := DefaultInterface.DnsServerIP;
end;

procedure TMailProperties.Set_DnsServerIP(const pVal: WideString);
  { Warning: The property DnsServerIP has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.DnsServerIP := pVal;
end;

function TMailProperties.Get_Protocol: Integer;
begin
    Result := DefaultInterface.Protocol;
end;

procedure TMailProperties.Set_Protocol(pVal: Integer);
begin
  DefaultInterface.Set_Protocol(pVal);
end;

function TMailProperties.Get_Alias: WideString;
begin
    Result := DefaultInterface.Alias;
end;

procedure TMailProperties.Set_Alias(const pVal: WideString);
  { Warning: The property Alias has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Alias := pVal;
end;

function TMailProperties.Get_Drafts: WideString;
begin
    Result := DefaultInterface.Drafts;
end;

procedure TMailProperties.Set_Drafts(const pVal: WideString);
  { Warning: The property Drafts has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Drafts := pVal;
end;

function TMailProperties.Get_Sender: WideString;
begin
    Result := DefaultInterface.Sender;
end;

procedure TMailProperties.Set_Sender(const pVal: WideString);
  { Warning: The property Sender has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Sender := pVal;
end;

function TMailProperties.Get_HttpProxyAuthType: Integer;
begin
    Result := DefaultInterface.HttpProxyAuthType;
end;

procedure TMailProperties.Set_HttpProxyAuthType(pVal: Integer);
begin
  DefaultInterface.Set_HttpProxyAuthType(pVal);
end;

function TMailProperties.Get_SMIMERFCCompatibility: WordBool;
begin
    Result := DefaultInterface.SMIMERFCCompatibility;
end;

procedure TMailProperties.Set_SMIMERFCCompatibility(pVal: WordBool);
begin
  DefaultInterface.Set_SMIMERFCCompatibility(pVal);
end;

function TMailProperties.Get_PIPELINING: WordBool;
begin
    Result := DefaultInterface.PIPELINING;
end;

procedure TMailProperties.Set_PIPELINING(pVal: WordBool);
begin
  DefaultInterface.Set_PIPELINING(pVal);
end;

function TMailProperties.Get_IgnoreDeliveryNotificationError: Integer;
begin
    Result := DefaultInterface.IgnoreDeliveryNotificationError;
end;

procedure TMailProperties.Set_IgnoreDeliveryNotificationError(pVal: Integer);
begin
  DefaultInterface.Set_IgnoreDeliveryNotificationError(pVal);
end;

function TMailProperties.Get_IPv6Policy: Integer;
begin
    Result := DefaultInterface.IPv6Policy;
end;

procedure TMailProperties.Set_IPv6Policy(pVal: Integer);
begin
  DefaultInterface.Set_IPv6Policy(pVal);
end;

function TMailProperties.Get_LocalIP6: WideString;
begin
    Result := DefaultInterface.LocalIP6;
end;

procedure TMailProperties.Set_LocalIP6(const pVal: WideString);
  { Warning: The property LocalIP6 has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.LocalIP6 := pVal;
end;

function TMailProperties.Get_MimeSplitor: WideString;
begin
    Result := DefaultInterface.MimeSplitor;
end;

procedure TMailProperties.Set_MimeSplitor(const pVal: WideString);
  { Warning: The property MimeSplitor has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.MimeSplitor := pVal;
end;

function TMailProperties.Get_SaveCopy: WordBool;
begin
    Result := DefaultInterface.SaveCopy;
end;

procedure TMailProperties.Set_SaveCopy(pVal: WordBool);
begin
  DefaultInterface.Set_SaveCopy(pVal);
end;

function TMailProperties.Get_SignatureHashAlgorithm: Integer;
begin
    Result := DefaultInterface.SignatureHashAlgorithm;
end;

procedure TMailProperties.Set_SignatureHashAlgorithm(pVal: Integer);
begin
  DefaultInterface.Set_SignatureHashAlgorithm(pVal);
end;

{$ENDIF}

class function CoFastSender.Create: IFastSender;
begin
  Result := CreateComObject(CLASS_FastSender) as IFastSender;
end;

class function CoFastSender.CreateRemote(const MachineName: string): IFastSender;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FastSender) as IFastSender;
end;

procedure TFastSender.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FF80631D-E750-4C67-AFC3-5170AB72518B}';
    IntfIID:   '{92298BE3-ADEC-438F-800C-CF6311A7DF1D}';
    EventIID:  '{A1B45F08-67E7-4276-A7CA-7664C08F9EF7}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TFastSender.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as IFastSender;
  end;
end;

procedure TFastSender.ConnectTo(svrIntf: IFastSender);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TFastSender.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    FIntf := nil;
  end;
end;

function TFastSender.GetDefaultInterface: IFastSender;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TFastSender.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TFastSenderProperties.Create(Self);
{$ENDIF}
end;

destructor TFastSender.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TFastSender.GetServerProperties: TFastSenderProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TFastSender.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
    1: if Assigned(FOnSent) then
         FOnSent(Self,
                 Params[0] {Integer},
                 Params[1] {const WideString},
                 Params[2] {Integer},
                 Params[3] {const WideString},
                 Params[4] {const WideString},
                 Params[5] {const WideString});
    2: if Assigned(FOnConnected) then
         FOnConnected(Self,
                      Params[0] {Integer},
                      Params[1] {const WideString});
    3: if Assigned(FOnAuthenticated) then
         FOnAuthenticated(Self,
                          Params[0] {Integer},
                          Params[1] {const WideString});
    4: if Assigned(FOnSending) then
         FOnSending(Self,
                    Params[0] {Integer},
                    Params[1] {Integer},
                    Params[2] {Integer},
                    Params[3] {const WideString});
    5: if Assigned(FOnBeforeConnect) then
         FOnBeforeConnect(Self,
                          WideString((TVarData(Params[0]).VPointer)^) {var WideString},
                          WideString((TVarData(Params[1]).VPointer)^) {var WideString},
                          WideString((TVarData(Params[2]).VPointer)^) {var WideString},
                          Integer((TVarData(Params[3]).VPointer)^) {var Integer},
                          WordBool((TVarData(Params[4]).VPointer)^) {var WordBool});
  end; {case DispID}
end;

function TFastSender.Get_MaxThreads: Integer;
begin
    Result := DefaultInterface.MaxThreads;
end;

procedure TFastSender.Set_MaxThreads(pVal: Integer);
begin
  DefaultInterface.Set_MaxThreads(pVal);
end;

function TFastSender.Get_ComputerName: WideString;
begin
    Result := DefaultInterface.ComputerName;
end;

procedure TFastSender.Set_ComputerName(const pVal: WideString);
  { Warning: The property ComputerName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ComputerName := pVal;
end;

function TFastSender.Get_KeepConnection: Integer;
begin
    Result := DefaultInterface.KeepConnection;
end;

procedure TFastSender.Set_KeepConnection(pVal: Integer);
begin
  DefaultInterface.Set_KeepConnection(pVal);
end;

function TFastSender.Get_MaxMessagePerConnection: Integer;
begin
    Result := DefaultInterface.MaxMessagePerConnection;
end;

procedure TFastSender.Set_MaxMessagePerConnection(pVal: Integer);
begin
  DefaultInterface.Set_MaxMessagePerConnection(pVal);
end;

function TFastSender.Send(const pSmtp: IMail; nKey: Integer; const tParam: WideString): Integer;
begin
  Result := DefaultInterface.Send(pSmtp, nKey, tParam);
end;

function TFastSender.Test(const pSmtp: IMail; nKey: Integer; const tParam: WideString): Integer;
begin
  Result := DefaultInterface.Test(pSmtp, nKey, tParam);
end;

function TFastSender.GetCurrentThreads: Integer;
begin
  Result := DefaultInterface.GetCurrentThreads;
end;

function TFastSender.GetQueuedCount: Integer;
begin
  Result := DefaultInterface.GetQueuedCount;
end;

procedure TFastSender.ClearQueuedMails;
begin
  DefaultInterface.ClearQueuedMails;
end;

procedure TFastSender.StopAllThreads;
begin
  DefaultInterface.StopAllThreads;
end;

function TFastSender.GetIdleThreads: Integer;
begin
  Result := DefaultInterface.GetIdleThreads;
end;

function TFastSender.SendByPickup(const PickupPath: WideString; const pSmtp: IMail; nKey: Integer; 
                                  const tParam: WideString): Integer;
begin
  Result := DefaultInterface.SendByPickup(PickupPath, pSmtp, nKey, tParam);
end;

function TFastSender.SendEmlFile(const FileName: WideString; const senderAddr: WideString; 
                                 const recipientAddrs: WideString; nKey: Integer; 
                                 const tParam: WideString; const RegisterKey: WideString): Integer;
begin
  Result := DefaultInterface.SendEmlFile(FileName, senderAddr, recipientAddrs, nKey, tParam, 
                                         RegisterKey);
end;

procedure TFastSender.LockEvent;
begin
  DefaultInterface.LockEvent;
end;

procedure TFastSender.UnlockEvent;
begin
  DefaultInterface.UnlockEvent;
end;

procedure TFastSender.ClearAllMails;
begin
  DefaultInterface.ClearAllMails;
end;

procedure TFastSender.Pause;
begin
  DefaultInterface.Pause;
end;

procedure TFastSender.Resume;
begin
  DefaultInterface.Resume;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TFastSenderProperties.Create(AServer: TFastSender);
begin
  inherited Create;
  FServer := AServer;
end;

function TFastSenderProperties.GetDefaultInterface: IFastSender;
begin
  Result := FServer.DefaultInterface;
end;

function TFastSenderProperties.Get_MaxThreads: Integer;
begin
    Result := DefaultInterface.MaxThreads;
end;

procedure TFastSenderProperties.Set_MaxThreads(pVal: Integer);
begin
  DefaultInterface.Set_MaxThreads(pVal);
end;

function TFastSenderProperties.Get_ComputerName: WideString;
begin
    Result := DefaultInterface.ComputerName;
end;

procedure TFastSenderProperties.Set_ComputerName(const pVal: WideString);
  { Warning: The property ComputerName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.ComputerName := pVal;
end;

function TFastSenderProperties.Get_KeepConnection: Integer;
begin
    Result := DefaultInterface.KeepConnection;
end;

procedure TFastSenderProperties.Set_KeepConnection(pVal: Integer);
begin
  DefaultInterface.Set_KeepConnection(pVal);
end;

function TFastSenderProperties.Get_MaxMessagePerConnection: Integer;
begin
    Result := DefaultInterface.MaxMessagePerConnection;
end;

procedure TFastSenderProperties.Set_MaxMessagePerConnection(pVal: Integer);
begin
  DefaultInterface.Set_MaxMessagePerConnection(pVal);
end;

{$ENDIF}

class function CoCertificate.Create: ICertificate;
begin
  Result := CreateComObject(CLASS_Certificate) as ICertificate;
end;

class function CoCertificate.CreateRemote(const MachineName: string): ICertificate;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Certificate) as ICertificate;
end;

procedure TCertificate.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{EAFC4EAA-9390-492A-8E53-E179527780F6}';
    IntfIID:   '{A2809780-C98E-4C6D-A552-DAB146D4AD12}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCertificate.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as ICertificate;
  end;
end;

procedure TCertificate.ConnectTo(svrIntf: ICertificate);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCertificate.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCertificate.GetDefaultInterface: ICertificate;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCertificate.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCertificateProperties.Create(Self);
{$ENDIF}
end;

destructor TCertificate.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCertificate.GetServerProperties: TCertificateProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCertificate.Get_HasCertificate: WordBool;
begin
    Result := DefaultInterface.HasCertificate;
end;

function TCertificate.Get_HasPrivateKey: WordBool;
begin
    Result := DefaultInterface.HasPrivateKey;
end;

function TCertificate.Get_Issuer: WideString;
begin
    Result := DefaultInterface.Issuer;
end;

procedure TCertificate.Set_Issuer(const pVal: WideString);
  { Warning: The property Issuer has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Issuer := pVal;
end;

function TCertificate.Get_PublicKey: WideString;
begin
    Result := DefaultInterface.PublicKey;
end;

procedure TCertificate.Set_PublicKey(const pVal: WideString);
  { Warning: The property PublicKey has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.PublicKey := pVal;
end;

function TCertificate.Get_Subject: WideString;
begin
    Result := DefaultInterface.Subject;
end;

procedure TCertificate.Set_Subject(const pVal: WideString);
  { Warning: The property Subject has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Subject := pVal;
end;

function TCertificate.Get_NotAfter: TDateTime;
begin
    Result := DefaultInterface.NotAfter;
end;

procedure TCertificate.Set_NotAfter(pVal: TDateTime);
begin
  DefaultInterface.Set_NotAfter(pVal);
end;

function TCertificate.Get_NotBefore: TDateTime;
begin
    Result := DefaultInterface.NotBefore;
end;

procedure TCertificate.Set_NotBefore(pVal: TDateTime);
begin
  DefaultInterface.Set_NotBefore(pVal);
end;

function TCertificate.Get_SerialNumber: WideString;
begin
    Result := DefaultInterface.SerialNumber;
end;

procedure TCertificate.Set_SerialNumber(const pVal: WideString);
  { Warning: The property SerialNumber has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.SerialNumber := pVal;
end;

function TCertificate.FindSubject(const FindKey: WideString; StoreLocation: Integer; 
                                  const StoreName: WideString): WordBool;
begin
  Result := DefaultInterface.FindSubject(FindKey, StoreLocation, StoreName);
end;

function TCertificate.LoadPFX(PFXContent: OleVariant; const Password: WideString; 
                              KeyLocation: Integer): WordBool;
begin
  Result := DefaultInterface.LoadPFX(PFXContent, Password, KeyLocation);
end;

function TCertificate.LoadPFXFromFile(const PFXFile: WideString; const Password: WideString; 
                                      KeyLocation: Integer): WordBool;
begin
  Result := DefaultInterface.LoadPFXFromFile(PFXFile, Password, KeyLocation);
end;

function TCertificate.LoadCert(CERTContent: OleVariant): WordBool;
begin
  Result := DefaultInterface.LoadCert(CERTContent);
end;

function TCertificate.LoadCertFromFile(const CERTFile: WideString): WordBool;
begin
  Result := DefaultInterface.LoadCertFromFile(CERTFile);
end;

procedure TCertificate.Unload;
begin
  DefaultInterface.Unload;
end;

function TCertificate.GetLastError: WideString;
begin
  Result := DefaultInterface.GetLastError;
end;

function TCertificate.FindCertificates(const FindKey: WideString; StoreLocation: Integer; 
                                       const StoreName: WideString): ICertificateCollection;
begin
  Result := DefaultInterface.FindCertificates(FindKey, StoreLocation, StoreName);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCertificateProperties.Create(AServer: TCertificate);
begin
  inherited Create;
  FServer := AServer;
end;

function TCertificateProperties.GetDefaultInterface: ICertificate;
begin
  Result := FServer.DefaultInterface;
end;

function TCertificateProperties.Get_HasCertificate: WordBool;
begin
    Result := DefaultInterface.HasCertificate;
end;

function TCertificateProperties.Get_HasPrivateKey: WordBool;
begin
    Result := DefaultInterface.HasPrivateKey;
end;

function TCertificateProperties.Get_Issuer: WideString;
begin
    Result := DefaultInterface.Issuer;
end;

procedure TCertificateProperties.Set_Issuer(const pVal: WideString);
  { Warning: The property Issuer has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Issuer := pVal;
end;

function TCertificateProperties.Get_PublicKey: WideString;
begin
    Result := DefaultInterface.PublicKey;
end;

procedure TCertificateProperties.Set_PublicKey(const pVal: WideString);
  { Warning: The property PublicKey has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.PublicKey := pVal;
end;

function TCertificateProperties.Get_Subject: WideString;
begin
    Result := DefaultInterface.Subject;
end;

procedure TCertificateProperties.Set_Subject(const pVal: WideString);
  { Warning: The property Subject has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.Subject := pVal;
end;

function TCertificateProperties.Get_NotAfter: TDateTime;
begin
    Result := DefaultInterface.NotAfter;
end;

procedure TCertificateProperties.Set_NotAfter(pVal: TDateTime);
begin
  DefaultInterface.Set_NotAfter(pVal);
end;

function TCertificateProperties.Get_NotBefore: TDateTime;
begin
    Result := DefaultInterface.NotBefore;
end;

procedure TCertificateProperties.Set_NotBefore(pVal: TDateTime);
begin
  DefaultInterface.Set_NotBefore(pVal);
end;

function TCertificateProperties.Get_SerialNumber: WideString;
begin
    Result := DefaultInterface.SerialNumber;
end;

procedure TCertificateProperties.Set_SerialNumber(const pVal: WideString);
  { Warning: The property SerialNumber has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.SerialNumber := pVal;
end;

{$ENDIF}

class function CoCertificateCollection.Create: ICertificateCollection;
begin
  Result := CreateComObject(CLASS_CertificateCollection) as ICertificateCollection;
end;

class function CoCertificateCollection.CreateRemote(const MachineName: string): ICertificateCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CertificateCollection) as ICertificateCollection;
end;

procedure TCertificateCollection.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{036C2F8C-8D3C-4F4B-9B36-3B6F1D29C0B4}';
    IntfIID:   '{DC8D5635-B8E7-441E-B550-CE1BF3BA5C55}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCertificateCollection.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as ICertificateCollection;
  end;
end;

procedure TCertificateCollection.ConnectTo(svrIntf: ICertificateCollection);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCertificateCollection.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCertificateCollection.GetDefaultInterface: ICertificateCollection;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCertificateCollection.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCertificateCollectionProperties.Create(Self);
{$ENDIF}
end;

destructor TCertificateCollection.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCertificateCollection.GetServerProperties: TCertificateCollectionProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCertificateCollection.Get_Count: Integer;
begin
    Result := DefaultInterface.Count;
end;

function TCertificateCollection.Get_HasEncryptCert: WordBool;
begin
    Result := DefaultInterface.HasEncryptCert;
end;

function TCertificateCollection.Item(Index: Integer): ICertificate;
begin
  Result := DefaultInterface.Item(Index);
end;

procedure TCertificateCollection.Add(const oCert: ICertificate);
begin
  DefaultInterface.Add(oCert);
end;

procedure TCertificateCollection.Insert(Index: Integer; const oCert: ICertificate);
begin
  DefaultInterface.Insert(Index, oCert);
end;

procedure TCertificateCollection.Clear;
begin
  DefaultInterface.Clear;
end;

procedure TCertificateCollection.RemoveAt(Index: Integer);
begin
  DefaultInterface.RemoveAt(Index);
end;

function TCertificateCollection.GetLastError: WideString;
begin
  Result := DefaultInterface.GetLastError;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCertificateCollectionProperties.Create(AServer: TCertificateCollection);
begin
  inherited Create;
  FServer := AServer;
end;

function TCertificateCollectionProperties.GetDefaultInterface: ICertificateCollection;
begin
  Result := FServer.DefaultInterface;
end;

function TCertificateCollectionProperties.Get_Count: Integer;
begin
    Result := DefaultInterface.Count;
end;

function TCertificateCollectionProperties.Get_HasEncryptCert: WordBool;
begin
    Result := DefaultInterface.HasEncryptCert;
end;

{$ENDIF}

class function CoSimpleJsonParser.Create: ISimpleJsonParser;
begin
  Result := CreateComObject(CLASS_SimpleJsonParser) as ISimpleJsonParser;
end;

class function CoSimpleJsonParser.CreateRemote(const MachineName: string): ISimpleJsonParser;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SimpleJsonParser) as ISimpleJsonParser;
end;

procedure TSimpleJsonParser.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DD6B3C53-1871-4ADF-9C71-24B682012371}';
    IntfIID:   '{08088DBB-A031-4DCE-A4DF-7683CBE706AF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSimpleJsonParser.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as ISimpleJsonParser;
  end;
end;

procedure TSimpleJsonParser.ConnectTo(svrIntf: ISimpleJsonParser);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSimpleJsonParser.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSimpleJsonParser.GetDefaultInterface: ISimpleJsonParser;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TSimpleJsonParser.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSimpleJsonParserProperties.Create(Self);
{$ENDIF}
end;

destructor TSimpleJsonParser.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSimpleJsonParser.GetServerProperties: TSimpleJsonParserProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TSimpleJsonParser.GetJsonValue(const Source: WideString; const Key: WideString): WideString;
begin
  Result := DefaultInterface.GetJsonValue(Source, Key);
end;

function TSimpleJsonParser.ParseArray(const Source: WideString): ISimpleJsonArray;
begin
  Result := DefaultInterface.ParseArray(Source);
end;

function TSimpleJsonParser.Trim(const Source: WideString; const Trimer: WideString): WideString;
begin
  Result := DefaultInterface.Trim(Source, Trimer);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSimpleJsonParserProperties.Create(AServer: TSimpleJsonParser);
begin
  inherited Create;
  FServer := AServer;
end;

function TSimpleJsonParserProperties.GetDefaultInterface: ISimpleJsonParser;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoSimpleJsonArray.Create: ISimpleJsonArray;
begin
  Result := CreateComObject(CLASS_SimpleJsonArray) as ISimpleJsonArray;
end;

class function CoSimpleJsonArray.CreateRemote(const MachineName: string): ISimpleJsonArray;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SimpleJsonArray) as ISimpleJsonArray;
end;

procedure TSimpleJsonArray.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6C589C71-6FDC-4859-A9CD-F3A7EA2206D0}';
    IntfIID:   '{B62298B7-A091-4A42-8D50-B7F0194DE25A}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSimpleJsonArray.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as ISimpleJsonArray;
  end;
end;

procedure TSimpleJsonArray.ConnectTo(svrIntf: ISimpleJsonArray);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSimpleJsonArray.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSimpleJsonArray.GetDefaultInterface: ISimpleJsonArray;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TSimpleJsonArray.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSimpleJsonArrayProperties.Create(Self);
{$ENDIF}
end;

destructor TSimpleJsonArray.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSimpleJsonArray.GetServerProperties: TSimpleJsonArrayProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TSimpleJsonArray.Get_Length: Integer;
begin
    Result := DefaultInterface.Length;
end;

function TSimpleJsonArray.Get_Count: Integer;
begin
    Result := DefaultInterface.Count;
end;

procedure TSimpleJsonArray.Add(const newVal: WideString);
begin
  DefaultInterface.Add(newVal);
end;

procedure TSimpleJsonArray.RemoveAt(Index: Integer);
begin
  DefaultInterface.RemoveAt(Index);
end;

procedure TSimpleJsonArray.Clear;
begin
  DefaultInterface.Clear;
end;

function TSimpleJsonArray.Item(Index: Integer): WideString;
begin
  Result := DefaultInterface.Item(Index);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSimpleJsonArrayProperties.Create(AServer: TSimpleJsonArray);
begin
  inherited Create;
  FServer := AServer;
end;

function TSimpleJsonArrayProperties.GetDefaultInterface: ISimpleJsonArray;
begin
  Result := FServer.DefaultInterface;
end;

function TSimpleJsonArrayProperties.Get_Length: Integer;
begin
    Result := DefaultInterface.Length;
end;

function TSimpleJsonArrayProperties.Get_Count: Integer;
begin
    Result := DefaultInterface.Count;
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TMail, TFastSender, TCertificate, TCertificateCollection, 
    TSimpleJsonParser, TSimpleJsonArray]);
end;

end.
