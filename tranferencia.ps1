Import-Module BitsTransfer

#New-Item -Path C:\Users\andregoro\Desktop\andre.txt -Value "a" 
#\\$serverIp\c$\somefolder
Start-BitsTransfer –source C:\Users\andregoro\Downloads\mysql.zip -destination \\ANDREGORO-NET\Users\andregoro
#Move-Item -Path C:\Users\andregoro\Desktop\andre.txt -Destination C:\Users\andregoro\Desktop\ruby\andre.txt
#Copy-Item -Path C:\Users\andregoro\Desktop\ruby\andre.txt -Destination C:\Users\andregoro\Desktop\andre.txt -ToSession $session