# BTCPaymentFileForwarder
Tired of paying 5% in Escrow fees?  Send them automatically on Confirmed Payments!  I made this script because I was tired of paying escrow fees to simply host my files.  I know I could simply request payment first, but this way, I can automatically send off the file on confirmed payments.  NOTE:  As it stands, this script only works for Text Format files but can VERY EASILY be extended to send off file attachments instead (take note that most hosting providers have size limits such as 10,20, or 50MB).

# Installation Instructions

1. Install Requests Library : `pip install Requests`
2. Install this Repo : `git clone https://github.com/Frankenmint/BTCPaymentFileForwarder`
3. Change Directory : `cd BTCPaymentFileForwarder`
3. Set Executable Permissions on this script: `sudo chmod +x escrow.sh`
4. Add in your SMTP username, password, and SSL sesured SMTP server:  `sudo nano escrow.sh`
5. Save your changes in nano: `ctrl+X`, then `[y]`, then `[enter]` to exit, saving your changes

# Usage

This script takes 4 arguments to run:
1. Filename
2. Email Address
3. your BTC payment Address
4. Product Preview Sample URL

Examples:
Command Snippet Used: `		./escrow.sh sampleFileRead.txt frankenmint@btctrivia.honeybadgerofmoney.com 1Kmib4CidHnpKh2dge68yzaH1aviB7DjxR http://g.recordit.co/7yes2i5gUa.gif
` 
![http://g.recordit.co/IJL5eM6Pt6.gif](http://g.recordit.co/IJL5eM6Pt6.gif)
