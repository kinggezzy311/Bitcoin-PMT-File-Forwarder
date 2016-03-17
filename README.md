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
3. Your BTC payment Address
4. Product Preview Sample URL

Cli Example:
`./escrow.sh sampleFileRead.txt myemail@myemailaddress.com 1Kmib4CidHnpKh2dge68yzaH1aviB7DjxR http://g.recordit.co/7yes2i5gUa.gif` 

Video Demonstration of what SHOULD Happen
![http://g.recordit.co/IJL5eM6Pt6.gif](http://g.recordit.co/IJL5eM6Pt6.gif)

# Some Advice | Pointers | Feedback:
1. I wrote this on OSX so if you're using windows, you will need to likely remove the first line then change the extension to `.py` from `.sh`.  Now you should be able to run the script in windows by using `python escrow.py {args}`
2. The Script I'm acutally using in practice has all but the first argv[x] variables commented out...I did this because I intend on using this script for a sole client and it would be excessive for me to enter in those arguments each time.  I also have setup my file such that the arguments are stored there (but didn't think it made sense to impose that restriction when designing this script)
3. This script hasn't been tested extensively...if you use the same address to receive payments more than once the mechanism will not work as intended as it releases funds based on the confirmed amount being greater than or equal to the payment amount set.


#TODO:

1. Setup an sys.argv[X] for loading attachments (instead of only text files)

Welcomed if you're feeling generous:  
<bitcoin:1FNdKYvFX9wtxBp4zBYNkYbB6UUC5tGpYm?label=Frankenmint's%20Python%20Escrow%20Script%20Tip%20Jar>1FNdKYvFX9wtxBp4zBYNkYbB6UUC5tGpYm
