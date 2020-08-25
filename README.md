<img align="left" src="https://img.shields.io/badge/Author-s1l3nt78-blueviolet"><a href="https://www.codefactor.io/repository/github/s1l3nt78/sifter"><img align="right" src="https://www.codefactor.io/repository/github/s1l3nt78/sifter/badge" alt="CodeFactor" /></a><br/>
<p align="center"><img align="center" src="https://img.shields.io/badge/Collective-The_Dead_Bunny_Club-green"></p>
<br />
<p align="center">
	<img align="center" src="https://raw.githubusercontent.com/s1l3nt78/sifter/master/docs/sifter.PNG">
<br>
  	<img align="center" src="https://img.shields.io/github/issues/s1l3nt78/sifter">
  	<img align="center" src="https://img.shields.io/github/forks/s1l3nt78/sifter">
  	<img align="center" src="https://img.shields.io/github/stars/s1l3nt78/sifter">		  
<br>
	<img align="center" src="https://img.shields.io/badge/@Codename:-Pearl-yellowgreen"><br />
	<img align="center" src="https://img.shields.io/badge/Version-9.5-red">
</p>

# *Sifter*
<strong><em>s1l3nt78</em></strong>
<br>
<strong><em>~The Dead Bunny Club~</em></strong>
<br />
*Because enumeration is key*
<br>
<br>

---------------------------------------------------------------------------------------------------------------------

# Release

	@Codename: Pearl
	@Version : 9.5

<br>
<em><strong>[Pearls]</strong> latest release's zip package can be downloaded from <a href="https://github.com/s1l3nt78/sifter/archive/v9.5.zip"><strong>here</strong></a></em>
<br />
<em>[<strong>Pearls</strong>] latest .deb package is also available for download from <a href="https://github.com/s1l3nt78/sifter/releases/download/v9.5/sifter_9.5.deb"><strong>here</strong></a></em>
<br />
<em>Older Releases can be found <a href="https://github.com/s1l3nt78/sifter/archive/"><strong>here</strong></a></em>
<br>
<br>

---------------------------------------------------------------------------------------------------------------------

# Additions:

- <a style="color: #729e1b" href="#">Potatoes 'n PEAS</a> - Used for Privilege elevation in a low level session on a target machine<br />
- Potatoes <br />
&emsp;&ensp;- <a style="color: #729e1b" href="#">BadPotato</a><br />
&emsp;&ensp;- <a style="color: #729e1b" href="#">SweetPotato</a><br />
- PEAS <br />
&emsp;&ensp;- <a style="color: #729e1b" href="#">winPEAS</a><br />
&emsp;&ensp;- <a style="color: #729e1b" href="#">linPEAS</a><br />
- <a style="color: #729e1b" href="#">DeadTrap</a> - Mobile Number OSINT<br />
- <a style="color: #729e1b" href="#">HFish</a> - A most effective HoneyPot System.<br />
- <a style="color: #729e1b" href="#">EventCleaner</a> - EventLog Cleaner for Windows, with some other useful functionality.<br />
- <a style="color: #729e1b" href="#">SubDover</a> - MultiThreaded Subdomain Takeover Vulnerability Scanner.<br />
</em><br />
 </p>

---------------------------------------------------------------------------------------------------------------------

# Removed

- Omega's repo has been removed, therefore unavailable for new clones.
 If you already had omega installed, you will still be able to use this module though.

- SayDog has been removed due to being a program meant mainly for termux.

---------------------------------------------------------------------------------------------------------------------

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

---------------------------------------------------------------------------------------------------------------------

# Tested OS

	Working on: - Kali
		    - Parrot
		    - Ubuntu
		    - Linux (any distro)
		    
Works on windows with linux-subsystem but please ensure docker is properly installed and configured, <br /> 
following the instructions from <a href="https://docker.io">docker website</a><br />
nMap doesn't work on windows, due to port issues<br />
but Zenmap (nMap GUI) can be used instead. A few other issues may arise too.<br />
Untested on mac, though theoretically the same should apply to mac as windows - regarding docker install & tools

---------------------------------------------------------------------------------------------------------------------

# NOTE!! 

 If a scan does not work correctly at first, remove web-protocol from target.
 <br>
 eg. target.com - instead of http://target.com

---------------------------------------------------------------------------------------------------------------------

# Installation:

	[!] This will download and install all required tools
	*
	$ git clone https://github.com/s1l3nt78/sifter.git
	$ cd sifter
	$ bash install.sh
	
	
	[!] For oneliner install, copy and paste the following code into a terminal:
	*
	$ wget https://github.com/s1l3nt78/sifter/releases/download/v9.5/sifter_9.5.deb && sudo dpkg -i sifter_9.5.deb && sifter
	
	
	[!] To install from source, copy and paste the following into a terminal:
	*
	$ git clone https://github.com/s1l3nt78/sifter.git && cd sifter && bash install.sh

---------------------------------------------------------------------------------------------------------------------

<h2>Menu:</h2>
<p>
<img align="center" src="https://raw.githubusercontent.com/s1l3nt78/sifter/master/docs/anon.PNG">
	<br />
<img align="center" src="https://raw.githubusercontent.com/s1l3nt78/sifter/master/docs/menu.PNG">
</p>

# Modules:

<strong>#Enterprise Information Gatherers</strong>
- <a href="https://github.com/laramies/theHarvester">theHarvester</a><br />
- <a href="https://github.com/j3ssie/Osmedeus">Osmedeus</a><br />
- <a href="https://github.com/bhavsec/reconspider">ReconSpider</a><br />
- <a href="https://github.com/Raikia/CredNinja">CredNinja</a><br />
- <a href="https://github.com/lockfale/OSINT-Framework">OSINT-Framework</a>


<strong>#Targeted Information Gatherers</strong>
- <a href="https://github.com/saeeddhqan/Maryam">Maryam</a><br />
- <a href="https://github.com/thewhiteh4t/seeker">Seeker</a><br />
- <a href="https://github.com/sherlock-project/sherlock">Sherlock</a><br />
- <a href="https://github.com/evilsocket/xray">xRay</a><br />
- <a href="https://github.com/martinvigo/email2phonenumber">E2P (Email2Phone)</a><br />
- <a href="https://github.com/chrismaddalena/ODIN">ODIN</a><br />
- <a href="https://github.com/itsmehacker/CardPwn">CardPwn</a><br />
- <a href="https://github.com/Chr0m0s0m3s/DeadTrap">DeadTrap</a><br />


<strong>#Domain Recon Gathering</strong>
- <a href="https://github.com/elceef/dnstwist">DnsTwist</a><br />
- <a href="https://github.com/depthsecurity/armory">Armory</a><br />
- <a href="https://github.com/smicallef/spiderfoot">SpiderFoot</a>
- <a href="https://github.com/FooBallZ/pulsar">Pulsar</a><br />
- <a href="https://github.com/projectdiscovery/subfinder">SubFinder</a><br />
- <a href="https://github.com/Technowlogy-Pushpender/subdover">SubDover</a><br />
</p>


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
&emsp;&emsp;-- <a href="https://github.com/epsylon/ufonet">UFONet</a><br />
- <a href="https://github.com/tegal1337/NekoBotV1">NekoBot</a><br />
- <a href="https://github.com/capture0x/XSHOCK">xShock</a><br />
- <a href="https://github.com/anouarbensaad/vulnx">VulnX</a><br />


<strong>#Exploit Searching</strong>
- <a href="https://github.com/1N3/Findsploit">FindSploit</a><br />
- <a href="https://github.com/shodansploit/shodansploit">ShodanSploit</a><br />


<strong>#Post-Exploitation</strong>
- <a href="https://github.com/padovah4ck/CVE-2020-0683">EoP Exploit (Privilege Escalation Exploit)</a><br />
- Potatoes<br />
&emsp;&emsp;-- <a href="https://github.com/BeichenDream/BadPotato">BadPotato</a><br />
&emsp;&emsp;-- <a href="https://github.com/CCob/SweetPotato">SweetPotato</a><br />
- PEAS <br />
&emsp;&emsp;-- <a href="https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite">winPEAS</a><br />
&emsp;&emsp;-- <a href="https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite">linPEAS</a><br />
- <a href="https://github.com/S3cur3Th1sSh1t/WinPwn">WinPwn</a><br />
- <a href="https://github.com/Technowlogy-Pushpender/creds_harvester">CredHarvester</a><br />
- <a href="https://github.com/S3cur3Th1sSh1t/PowerSharpPack">PowerSharp</a><br />
- <a href="https://github.com/cyberark/ACLight">ACLight2</a><br />
- <a href="https://github.com/AdrianVollmer/PowerHub">PowerHub</a><br />
- <a href="https://github.com/Kevin-Robertson/InveighZero">InveighZero</a>
		  

<strong>#Exploitation Frameworks</strong>
+ <a href="#">FuzzyDander</a> - Equation Group, Courtesy of the Shadow Brokers<br /> 
	   	 (Obtained through issue request.)<br />
&emsp;&emsp;- FuzzBunch<br />
&emsp;&emsp;- Danderspritz<br />

+ <a href="#">NevrrMore</a> - Private Exploitation framework I've been developing that will<br />
&emsp;&emsp;<strong>not</strong> be released opensource. Due to certain 0days and other exploits/tools<br />
&emsp;&emsp;it would cause too much unintentional/illintentioned damage.<br />

+ <a href="https://github.com/entynetproject/thoron">Thoron</a><br />
+ <a href="https://metasploit.com">Metasploit</a><br />

<strong>#Phishing</strong>
+ <a href="https://github.com/s1l3nt78/TigerShark">TigerShark</a><br />

<strong>#BruteForcing</strong>
+ <a href="https://github.com/GitHackTools/BruteDum">BruteDUM</a><br />
+ <a href="https://github.com/wuseman/WBRUTER">WBruter</a><br />
		  
		
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
- <a href="https://github.com/intrigueio/intrigue-core">Intrigue-Core</a><br />


<strong>#HoneyPot Detection Systems</strong>
- <a href="https://github.com/aswinmguptha/HoneyCaught">HoneyCaught</a><br />
- <a href="https://github.com/MrSuicideParrot/SniffingBear">SniffingBear</a><br />
- <a href="https://github.com/Phype/telnet-iot-honeypot">HoneyTel (telnet-iot-honeypot)</a><br />
- <a href="https://github.com/hacklcx/HFish">HFish</a><br />


<strong>#Vulnerability Scanners</strong>
- <a href="https://github.com/cloudflare/flan">Flan</a><br />
- <a href="https://github.com/skavngr/rapidscan">Rapidscan</a><br />
- <a href="https://github.com/Yukinoshita47/Yuki-Chan-The-Auto-Pentest">Yuki-Chan</a><br />
- <a href="https://github.com/PowerScript/KatanaFramework">KatanaFramework</a><br />
- <a href="https://github.com/zdresearch/OWASP-Nettacker">OWASP-Nettacker</a><br />
- <a href="https://github.com/Technowlogy-Pushpender/CVE-2020-5902-Scanner">Big IP Remote Execution Scanner</a>


<strong>#Router Tools</strong>
- <a href="https://github.com/threat9/routersploit">RouterSploit</a><br />
- <a href="https://github.com/s1l3nt78/MkCheck">MkCheck</a><br />
- <a href="https://github.com/v1s1t0r1sh3r3/airgeddon">Airgeddon</a><br />


<strong>#WebApplication Scanners</strong>
- <a href="https://github.com/shenril/Sitadel">Sitadel</a><br />
- <a href="https://github.com/nyxgeek/onedrive_user_enum">OneFind</a><br />
- <a href="https://github.com/Technowlogy-Pushpender/aapfinder">AapFinder</a><br />
- <a href="https://github.com/mazen160/bfac">BFAC</a><br />
- <a href="https://github.com/s0md3v/XSStrike">XSStrike</a><br />
- <a href="https://github.com/dwisiswant0/findom-xss">finDOM-XSS</a><br />
- <a href="https://github.com/PR0PH3CY33/XSS-Freak">XSS-Freak</a>


<strong>#Website Scanners & Enumerators</strong>
- <a href="https://github.com/sullo/nikto">Nikto</a><br />
- <a href="https://github.com/1N3/blackwidow">Blackwidow</a><br />
- <a href="#">Wordpress</a><br />
&emsp;&emsp;--- <a href="https://github.com/wpscanteam/wpscan">WPScan</a><br />
&emsp;&emsp;--- <a href="https://github.com/n00py/WPForce">WPForce/Yertle</a><br />
- <a href="https://github.com/Ekultek/Zeus-Scanner">Zeus-Scanner</a><br />
- <a href="#">Dirb</a><br />
- <a href="https://github.com/BullsEye0/dorks-eye">DorksEye</a><br />


<strong>#Operational Security Tools</strong>
- <a href="https://github.com/QAX-A-Team/EventCleaner">EventCleaner</a><br />


<strong>#Web Mini-Games</strong>
- This was added in order to have a fun way to pass time<br />
&ensp;during the more time intensive modules.<br />
&ensp;Such as nMap Full Port scan or a RapidScan run.

---------------------------------------------------------------------------------------------------------------------

<br />
<img align="middle" src="https://raw.githubusercontent.com/s1l3nt78/sifter/master/docs/help.PNG">
<br />

---------------------------------------------------------------------------------------------------------------------

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
- <a href="https://s1l3nt78.github.io/MkCheck">MkCheck</a> = MikroTik Router Exploitation Tool
<br />
- <a href="https://s1l3nt78.github.io/TigerShark">TigerShark</a> = Multi-Tooled Phishing Framework</em>
<br />
<br />
<br />

	  <!--#############           VGhlIERlYWQgQnVubnkgQ2x1Yg==           #############--!>
	  
 ---------------------------------------------------------------------------------------------------------------------
