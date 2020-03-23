<p align="center">
 <img src="https://github.com/s1l3nt78/sifter/blob/master/.vs/sifter.png" alt="" />
</p>

<p align="center">
  	<a href="#"><img align="center" src="https://img.shields.io/github/issues/s1l3nt78/sifter"</a>
  	<a href="#"><img align="center" src="https://img.shields.io/github/forks/s1l3nt78/sifter"</a>
  	<a href="#"><img align="center" src="https://img.shields.io/github/stars/s1l3nt78/sifter"</a>		  
<br>
  	<a href="#"><img align="center" src="https://img.shields.io/badge/Version-4-red"</a>
	<a href="#"><img align="center" src="https://img.shields.io/badge/Build-ChrysalliS-yellowgreen"</a>
<br>
	 <a href="#"><img align="center" src="https://img.shields.io/badge/Author-s1l3nt78-yellowgreen"</a>
</p>

# Sifter
s1l3nt78
<br>
* Because the first step, is enumeration *
<br>
<br>
Sifter is a osint, recon & vulnerability scanner. It combines a plethara of tools within different module sets in order to quickly perform recon tasks, check network firewalling, enumerate remote and local hosts, and scan for the 'blue' vulnerabilities within microsft and if unpatched, exploit them.  It uses tools like blackwidow and konan for webdir enumeration and attack surface mapping rapidly using ASM.
<br>
Gathered info is saved to the results folder, these output files can be easily parsed over to <a href="https://github.com/s1l3nt78/TigerShark">TigerShark</a> in order to be utilised within your campaign. Or compiled for a final report to wrap up a penetration test.
<br>
<br>
# Please, if you fork this repo ensure to keep it updated.
<br>
	** Frequently updated
	<br>
	** Looking for a developer to help incorporate more offensive modules for exploitation, along side the recon.
	<br>

# Installation

	* This will download and install all required tools
	*
	$ git clone https://github.com/s1l3nt78/sifter.git
	$ cd sifter
	$ chmod +x install.sh
	$ ./install.sh

# Modules:
	# Information Modules
	  = Enterprise Information Gatherers
		  -theHarvester  - https://github.com/laramies/theHarvester
		  -Osmedeus - https://github.com/j3ssie/Osmedeus
		  -ReconSpider - https://github.com/bhavsec/reconspider

	 = Targeted Information Gatherers
		  -Seeker - https://github.com/thewhiteh4t/seeker
		  -Sherlock - https://github.com/sherlock-project/sherlock


	# Domain Recon Gathering
		-Omnibus - https://github.com/InQuest/omnibus
		-DnsTwist - https://github.com/elceef/dnstwist
		-DomainFuzz - https://github.com/monkeym4ster/DomainFuzz
		-Armory - https://github.com/depthsecurity/armory


	# Exploitation Tools
	  = MS Exploiters
		  -ActiveReign - https://github.com/m8r0wn/ActiveReign
		  -iSpy - https://github.com/Cyb0r9/ispy
		  -SMBGhost - https://github.com/gabimarti/SMBScanner

	  = Website Exploiters
		  -Dark Star - https://github.com/s1l3nt78/Dark-Star
		  -NekoBot - https://github.com/tegal1337/NekoBotV1

	  = Exploit Searching
		  -FindSploit - https://github.com/1N3/Findsploit
		  -ShodanSploit - https://github.com/shodansploit/shodansploit

	   -TigerShark (Phishing) - https://github.com/s1l3nt78/TigerShark

	   -FuzzyDander (Obtained though issue request. Thereafter you may get this module. It is not privided openly
	   		as to stop script kiddies from causing to much damage. Thank you for understanding.)

	   -BruteDUM (Bruteforcer) - https://github.com/GitHackTools/BruteDum

	# Network Scanners
		-Nmap - https://nmap.org
		-AttackSurfaceMapper - https://github.com/superhedgy/AttackSurfaceMapper
		-aSnip - https://github.com/harleo/asnip


	# HoneyPot Detection Systems
		-HoneyCaught - https://github.com/aswinmguptha/HoneyCaught
		-SniffingBear - https://github.com/MrSuicideParrot/SniffingBear


	# Vulnerability Scanners
		-Flan - https://github.com/cloudflare/flan
	  	-Rapidscan - https://github.com/skavngr/rapidscan
		-Yuki-Chan - https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest


	# WebApplication Scanners
		  -Sitadel - https://github.com/shenril/Sitadel
		  -wafw00f - https://github.com/EnableSecurity/wafw00f
		  -AapFinder - https://github.com/Technowlogy-Pushpender/aapfinder
		  -BFAC - https://github.com/mazen160/bfac


	# Website Scanners & Enumerators
		  -Nikto - https://github.com/sullo/nikto
		  -Blackwidow - https://github.com/1N3/blackwidow
		  -WPScan - https://github.com/wpscanteam/wpscan
		  -Konan - https://github.com/m4ll0k/Konan


# Sifter Help Menu

  $ sifter	runs the programs bringing up the menu in a cli environment
  <br>
  $ sifter	-c will check the existing hosts in the hostlist
  <br>
  $ sifter	-a 'target-ip' appends the hostname/IP to host file
  <br>
  $ sifter 	-m Opens the Main Module menu
  <br>
  $ sifter	-e Opens the Exploitation Modules
  <br>
  $ sifter	-i Opens the Info-based Module menu
  <br>
  $ sifter 	-d Opens the Domain Focused Modules
  <br>
  $ sifter 	-n Opens the Network Mapping Modules menu
  <br>
  $ sifter	-w Opens the Website Focused Modules
  <br>
  $ sifter	-wa Opens the Web-App Focused Module menu
  <br>
  $ sifter	-v Opens the Vulnerability Scanning Module Menu
  <br>
  $ sifter	-r Opens the results folder for easy viewing of all saved results
  <br>
  $ sifter	-u Checks for/and installs updates
  <br>
  $ sifter	-h This Help Menu

**TODO
	- Incorporation of exploitative modules

Any suggestions for extra modules are welcome.
Just submit an issue with your tool suggestion
Otherwise for developers just submit a pull request.
