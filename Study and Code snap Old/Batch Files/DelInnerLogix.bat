Rem To clean C:\Program Files\InnerLogix folder

echo Delete all files and Folder from C:\Program Files\InnerLogix

del /q "C:\Program Files\InnerLogix\*"
FOR /D %%p IN ("C:\Program Files\InnerLogix\*.*") DO rmdir "%%p" /s /q