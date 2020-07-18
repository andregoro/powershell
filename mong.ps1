#$job  = Start-Process -FilePath "  /C:\Program Files\nodejs\nodevars.bat"  -ArgumentList '--dbpath C:\data\db' | Wait-Process 

#$job  = Start-Process -FilePath "C:\Arquivos de Programas\MongoDB\Server\4.0\bin\mongod.exe" 

#[System.Diagnostics.Process]::Start("C:\Arquivos de Programas\MongoDB\Server\4.0\bin\mongod.exe", "C:\temp\TestProject1\TestProject1.pjs /run /exit /SilentMode")

#[System.Diagnostics.Process]::Start("C:\Arquivos de Programas\MongoDB\Server\4.0\bin\mongo.exe", "cmd pause")
#& 'C:\Arquivos de Programas\MongoDB\Server\4.0\bin\mongod.exe' # "--dbpath C:\data\db\'
#$job
"C:\Program Files\MongoDB\Server\4.0\bin\mongod.exe"