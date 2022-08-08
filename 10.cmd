cd /d %userprofile%/desktop
mkdir Audyt
cd Audyt
echo %date% %time% >> %COMPUTERNAME%.txt
hostname >> %COMPUTERNAME%.txt
whoami >> %COMPUTERNAME%.txt
ipconfig /all >> %COMPUTERNAME%.txt
wmic product get name >> %COMPUTERNAME%.txt

wmic memorychip get devicelocator, capacity, manufacturer >> %COMPUTERNAME%.txt
 
wmic cpu get caption, deviceid, name, numberofcores, maxclockspeed, status >> %COMPUTERNAME%.txt
 
wmic bios get serialnumber  >> %COMPUTERNAME%.txt
 
wmic computersystem get totalphysicalmemory >> %COMPUTERNAME%.txt

