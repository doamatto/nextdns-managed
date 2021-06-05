# NextDNS Managed
This is a simple Inno Setup-based installer that installs the CLI version of [NextDNS](https://github.com/nextdns/nextdns). This was made simply so that I could install the GUI-less version, but still configure it properly via Meraki, my MDM software.

## Usage
Either download the latest binary from [the releases tab](https://github.com/doamatto/nextdns-managed/releases) or link to it in your MDM solution. 

Use the following for installation arguments: `/SILENT /SUPPRESSMSGBOXES /ALLUSERS /NOCANCEL /NORESTART` and the following command for as a post-installation script `"C:\Program Files\NextDNS\nextdns.exe install -config {CONFIGNUM} -report-client-info -auto-activate"`, replacing `{CONFIGNUM}` with your configuration number.

Some other values you might want are:
- Icon URL: you should download the icon from their Twitter, their website, or you can embed to the one I kept here for personal usage (`https://ghcdn.rawgit.org/doamatto/nextdns-managed/v1.32.3/logo.jpg`)
- App identifier: `{E05738FA-4713-4289-A9D7-C9BAA7577046}`

## FAQ
**Q:** Where does this install to?<br/>
**A:** This installs to `C:\Program Files\NextDNS` as per the documentation that instructs so on the official repo linked above.

**Q:** Ok, but like.. why?<br/>
**A:** It was purely so that I could manage my devices without having to entirely replace solutions just for things to work properly. In otherwords, this was the easiest way for me to get my job done.
