Rem To clean Temp folder

echo Delete all files and Folder from C:\Temp

del /q "C:\Temp\*"
FOR /D %%p IN ("C:\Temp\*.*") DO rmdir "%%p" /s /q