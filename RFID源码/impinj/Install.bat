%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe D:\����\impinj\WindowsServiceTest.exe
Net Start Impinj
sc config Impinj start= auto
pause