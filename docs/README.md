<p align="center">
	<img align="center" src="https://raw.githubusercontent.com/s1l3nt78/sifter/master/docs/sifter.PNG">
<br>
  	<img align="center" src="https://img.shields.io/github/issues/s1l3nt78/sifter">
  	<img align="center" src="https://img.shields.io/github/forks/s1l3nt78/sifter">
  	<img align="center" src="https://img.shields.io/github/stars/s1l3nt78/sifter">		  
<br>
  	<img align="center" src="https://img.shields.io/badge/Version-8-red">
<!--	<img align="center" src="https://img.shields.io/badge/Revision-2-green">-->
	<img align="center" src="https://img.shields.io/badge/Build-7i7aN-yellowgreen">
<br>
	 <img align="center" src="https://img.shields.io/badge/Author-s1l3nt78-blueviolet">
</p>

# *Sifter*
<strong><em>s1l3nt78</em></strong>
<br>
*Because enumeration is key*
<br>
<br>

# Version 8 Release

	@Codename: 7i7aN


# Additions:

 <p style="color: #bf8d30"><em>- <a style="color: #729e1b" href="#">XSStrike</a> - Cross Site Scripting detection suite.
<br />
 - <a style="color: #729e1b" href="#">Espionage</a> - Network Traffic Sniffing &amp; ArpSpoofing
	<br />
	- <a style="color: #729e1b" href="#">KatanaFramework</a> - Web Exploitation Framework (Java Front-end)
	<br />
	- <a style="color: #729e1b" href="#">PowerHub</a> - PowerShell post exploitation tool which aids in delivering code  which may get flagged by endpoint protection.<br />
	- <a style="color: #729e1b" href="#">MetaSploit</a> - Deploy metasploit from within Sifter for Exploitational purposes.</em>
 </p>


# Overview

Sifter is a osint, recon & vulnerability scanner. It combines a plethara of tools within different module sets in order to quickly perform recon tasks, check network firewalling, enumerate remote and local hosts, and scan for the 'blue' vulnerabilities within microsft and if unpatched, exploit them.  It uses tools like blackwidow and konan for webdir enumeration and attack surface mapping rapidly using ASM.
<br>
Gathered info is saved to the results folder, these output files can be easily parsed over to <a href="https://github.com/s1l3nt78/TigerShark">TigerShark</a> in order to be utilised within your campaign. Or compiled for a final report to wrap up a penetration test.
<br>
<br>
<a href="https://www.youtube.com/watch?v=YU-LYLjyO6c&t=8s">Setup Video</a>
<br>
<a href="https://youtu.be/QgAfqbxqbK0">Demo Video</a> - Its long, but you can skip through to get the general idea.
<br>
Most modules are explained along with demos of a lot of the tools
<br>
# Releases
<br>
<em>The latest release can be downloaded <a href="https://github.com/s1l3nt78/sifter/archive/7.6_1.zip"><strong>here</strong></a></em>
<br />
<em>Older Releases can be found <a href="https://github.com/s1l3nt78/sifter/archive/"><strong>here</strong></a></em>
<br>
<br>

# NOTE!! 

 If a scan does not work correctly at first, remove web-protocol from target.
 <br>
 eg. target.com - instead of http://target.com


# Installation:

	* This will download and install all required tools
	*
	$ git clone https://github.com/s1l3nt78/sifter.git
	$ cd sifter
	$ chmod +x install.sh
	$ ./install.sh
	*
	* For oneliner install, copy and paste the following code into a terminal
	*
	$ git clone https://github.com/s1l3nt78/sifter.git && cd sifter && bash install.sh


<h2>Menu:</h2>
<p>
<img align="center" src="https://raw.githubusercontent.com/s1l3nt78/sifter/master/docs/menu.PNG">
</p>

# Modules:

<strong>#Enterprise Information Gatherers</strong>
- <a href="https://github.com/laramies/theHarvester">theHarvester</a><br />
- <a href="https://github.com/j3ssie/Osmedeus">Osmedeus</a><br />
- <a href="https://github.com/bhavsec/reconspider">ReconSpider</a><br />
- <a href="https://github.com/Raikia/CredNinja">CredNinja</a><br />


<strong>#Targeted Information Gatherers</strong>
- <a href="https://github.com/saeeddhqan/Maryam">Maryam</a><br />
- <a href="https://github.com/thewhiteh4t/seeker">Seeker</a><br />
- <a href="https://github.com/sherlock-project/sherlock">Sherlock</a><br />
- <a href="https://github.com/evilsocket/xray">xRay</a><br />


<strong>#Domain Recon Gathering</strong>
- <a href="https://github.com/elceef/dnstwist">DnsTwist</a><br />
- <a href="https://github.com/depthsecurity/armory">Armory</a><br />
- <a href="https://github.com/saydog/saydog-framework">SayDog</a><br />


<strong>#MicroSoft Exploitation</strong>
- <a href="https://github.com/m8r0wn/ActiveReign">ActiveReign</a><br />
- <a href="https://github.com/Cyb0r9/ispy">iSpy</a><br />
- <a href="#">SMBGhost</a><br />
&emsp;&emsp;-- <a href="https://github.com/ioncube/SMBGhost">SMBGhost Scanner</a><br />
&emsp;&emsp;-- <a href="https://github.com/chompie1337/SMBGhost_RCE_PoC">SMBGhost Exploit</a><br />

<strong>#Website Exploiters</strong>
- <a href="#">DDoS</a><br />
&emsp;&emsp;-- <a href="https://github.com/s1l3nt78/Dark-Star">Dark-Star</a><br />
&emsp;&emsp;-- <a href="https://github.com/LimerBoy/Impulse">Impulse</a><br />
- <a href="https://github.com/tegal1337/NekoBotV1">NekoBot</a><br />
- <a href="https://github.com/capture0x/XSHOCK">xShock</a><br />
- <a href="https://github.com/anouarbensaad/vulnx">VulnX</a><br />


<strong>#Exploit Searching</strong>
- <a href="https://github.com/1N3/Findsploit">FindSploit</a><br />
- <a href="https://github.com/shodansploit/shodansploit">ShodanSploit</a><br />

+ <a href="https://github.com/s1l3nt78/TigerShark">TigerShark (Phishing)</a><br />
	

<strong>#Post-Exploitation</strong>
- <a href="https://github.com/padovah4ck/CVE-2020-0683">EoP Exploit (Elevation of Priviledge Exploit)</a><br />
- <a href="https://github.com/entynetproject/omega">Omega</a><br />
- <a href="https://github.com/S3cur3Th1sSh1t/WinPwn">WinPwn</a><br />
- <a href="https://github.com/Technowlogy-Pushpender/creds_harvester">CredHarvester</a><br />
- <a href="https://github.com/S3cur3Th1sSh1t/PowerSharpPack">PowerSharp</a><br />
- <a href="https://github.com/cyberark/ACLight">ACLight2</a><br />
- <a href="https://github.com/AdrianVollmer/PowerHub">PowerHub</a>
		  
		
+ <a href="#">FuzzyDander</a> - Equation Group, Courtesy of the Shadow Brokers<br /> 
	   	 (Obtained through issue request.)<br />
&emsp;&emsp;- FuzzBunch<br />
&emsp;&emsp;- Danderspritz<br />


+ <a href="#">NevrrMore</a> - Private Exploitation framework I've been developing that will<br />
&emsp;&emsp;<strong>not</strong> be released opensource. Due to certain 0days and other exploits/tools<br />
&emsp;&emsp;it would cause too much unintentional/illintentioned damage.<br />


+ <a href="https://github.com/GitHackTools/BruteDum">BruteDUM (Bruteforcer)</a><br />


<strong>#Password Tools</strong>
- <a href="https://github.com/sc0tfree/mentalist">Mentalist</a><br />
- <a href="https://github.com/k4m4/dcipher">DCipher</a><br />


<strong>#Network Scanners</strong>
- <a href="https://nmap.org">Nmap</a><br />
- <a href="https://github.com/superhedgy/AttackSurfaceMapper">AttackSurfaceMapper</a><br />
- <a href="https://github.com/harleo/asnip">aSnip</a><br />
- <a href="https://github.com/EnableSecurity/wafw00f">wafw00f</a><br />
- <a href="#">Arp-Scan</a><br />
- <a href="https://www.github.com/josh0xA/Espionage">Espionage</a><br />


<strong>#HoneyPot Detection Systems</strong>
- <a href="https://github.com/aswinmguptha/HoneyCaught">HoneyCaught</a><br />
- <a href="https://github.com/MrSuicideParrot/SniffingBear">SniffingBear</a><br />
- <a href="https://github.com/Phype/telnet-iot-honeypot">HoneyTel (telnet-iot-honeypot)</a><br />
		

<strong>#Vulnerability Scanners</strong>
- <a href="https://github.com/cloudflare/flan">Flan</a><br />
- <a href="https://github.com/skavngr/rapidscan">Rapidscan</a><br />
- <a href="https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest">Yuki-Chan</a><br />
- <a href="https://github.com/PowerScript/KatanaFramework">KatanaFramework</a><br />


<strong>#WebApplication Scanners</strong>
- <a href="https://github.com/shenril/Sitadel">Sitadel</a><br />
- <a href="https://github.com/nyxgeek/onedrive_user_enum">OneFind</a><br />
- <a href="https://github.com/Technowlogy-Pushpender/aapfinder">AapFinder</a><br />
- <a href="https://github.com/mazen160/bfac">BFAC</a><br />
- <a href="https://github.com/s0md3v/XSStrike">XSStrike</a><br />


<strong>#Website Scanners & Enumerators</strong>
- <a href="https://github.com/sullo/nikto">Nikto</a><br />
- <a href="https://github.com/1N3/blackwidow">Blackwidow</a><br />
- <a href="#">Wordpress</a><br />
&emsp;&emsp;--- <a href=" https://github.com/wpscanteam/wpscan">WPScan</a><br />
&emsp;&emsp;--- <a href="https://github.com/n00py/WPForce">WPForce/Yertle</a><br />
- <a href="https://github.com/Ekultek/Zeus-Scanner">Zeus-Scanner</a><br />
- <a href="#">Dirb</a><br />
- <a href="https://github.com/BullsEye0/dorks-eye">DorksEye></a><br />

<strong>#Web Mini-Games</strong>
- This was added in order to have a fun way to pass time<br />
&ensp;during the more time intensive modules.<br />
&ensp;Such as nMap Full Port scan or a RapidScan run.


# Sifter Help Menu

	$ sifter	runs the programs bringing up the menu in a cli environment
	$ sifter	-c will check the existing hosts in the hostlist
	$ sifter	-a 'target-ip' appends the hostname/IP to host file
	$ sifter	-m Opens the Main Module menu
	$ sifter	-e Opens the Exploitation Modules
	$ sifter	-i Opens the Info-based Module menu
	$ sifter	-d Opens the Domain Focused Modules
	$ sifter	-n Opens the Network Mapping Modules menu
	$ sifter	-w Opens the Website Focused Modules
	$ sifter	-wa Opens the Web-App Focused Module menu
	$ sifter	-p opens the password tools for quick passlist generation or hash decryption
	$ sifter	-v Opens the Vulnerability Scanning Module Menu
	$ sifter	-r Opens the results folder for easy viewing of all saved results
	$ sifter	-u Checks for/and installs updates
	$ sifter	-h This Help Menu


# Other Projects
<br />
All information on projects in development can be found <a href="https://s1l3nt78.github.io">here</a>. 
<br />
For any requests or ideas on current projects please submit an issue request to the corresponding tool.
<br />
For ideas or collaboration requests on future projects., contact details can be found on the page.
<br />
<br />
<em>GitHub Pages can be found here.
<br />
-<a href="https://s1l3nt78.github.io/MkCheck">MkCheck</a> = MikroTik Router Exploitation Tool
<br />
-<a href="https://s1l3nt78.github.io/TigerShark">TigerShark</a> = Multi-Tooled Phishing Framework</em>
<br />
<br />
<br />

	  <!--#################___________ czFsM250NzggX18gUmFiYjE3J3MgRGVu ___________#################--!>
