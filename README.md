# delphi-send-mail

This project demonstrates sending emails using Delphi: how to send email with Delphi (RAD Studio 10.1 Berlin)

## Step-by-step

 1. Clone this project
 2. Install EASendMail SMTP Component: https://www.emailarchitect.net/easendmail
 3. `EASendMailObjLib_TLB.pas` is the file copied from the installation directory. How-to is described on [upper link](https://www.emailarchitect.net/easendmail).
 4. Enjoy.

You also can follow this tutorial: https://www.emailarchitect.net/easendmail/kb/delphi.aspx?cat=0

## Sending using your gmail account

Thanks god I am using 2FA: I committed the password in the first place. Moreover, due to the use of 2FA on Gmail, you need to generate a valid token to be used with the connections on Google's SMTP server.

In order to use your existing gmail account, follow these steps:

- https://www.digitalocean.com/community/tutorials/how-to-use-google-s-smtp-server
- https://www.lifewire.com/get-a-password-to-access-gmail-by-pop-imap-2-1171882
