Rem To delete all files from Temp
Rem the command is deleting all files in the current directory, except files with the file extension .tiff and .jpg.
Rem for /f %F in ('C:\Temp /b /a-d ^| findstr /vile ".tiff .jpg"') do del "%%F"

del /s /q "C:\Temp\*.*"
