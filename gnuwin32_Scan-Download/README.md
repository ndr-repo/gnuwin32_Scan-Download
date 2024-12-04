# Description

**gnuwin32_Scan_&_Download.exe**

SHA256: ee14975d236db43d99d80098b59ee8fb001bd553c13a18af77fa422c193dc365

Created by Gabriel H. [@weekndr_sec](https://github.com/ndr-repo)

This is an installation tool that scans GnuWin32 SourceForge URLs, shows the results, then prompts for approval to proceed downloading and running the installer.

Currently, the tool is configured to install:
- [awk](https://gnuwin32.sourceforge.net/packages/gawk.htm)
- [gawk](https://gnuwin32.sourceforge.net/packages/gawk.htm)
- [grep](https://gnuwin32.sourceforge.net/packages/grep.htm)
- [sed](https://gnuwin32.sourceforge.net/packages/sed.htm)
  
# Why?

I did this because the original website does not have a ZIP of all the tools. Some of the links dont work anymore, so I added the scanning feature utilizing Alienvault's free API. No key needed.