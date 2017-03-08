object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Simple Send Email Application'
  ClientHeight = 425
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 59
    Width = 48
    Height = 13
    Caption = 'Recipient:'
  end
  object Button1: TButton
    Left = 128
    Top = 109
    Width = 75
    Height = 25
    Caption = 'Send Email...'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 128
    Top = 80
    Width = 541
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 8
    Top = 78
    Width = 114
    Height = 25
    Caption = 'Select attachement...'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 128
    Top = 56
    Width = 541
    Height = 21
    TabOrder = 3
    Text = 'ales.cernivec@gmail.com'
  end
  object OpenDialog1: TOpenDialog
    Left = 568
    Top = 360
  end
  object SendMail1: TActionList
    Left = 632
    Top = 360
    object InternetSendMail1: TSendMail
      Category = 'Internet'
      Caption = '&Send Mail...'
      Hint = 'Send email'
    end
  end
end
