# rollback-extender
Tool to extend Windows 11 rollback option to Windows 10 or other Windows versions that were upgraded to Windows 11 for up to 60 days

# What you need to know

You need to have installed Windows 11 ten days before running the tool and have the Windows.old folder inside C:\

After 60 days, Windows.old will be deleted and you will can not roll it back to Windows 10 without losing data. 

Do not run a disk cleanup during this time. It will delete Windows.old and you will can not rollback.

# How to run it

Download the zip file, extract and run rollback-extender.exe

# Rollback using the tool

To rollback using the tool, run rollback-now.exe. It will rollback your computer to Windows 10. It will not ask to wait, check for updates, and other things. It will just rollback. This will restart your computer. Make sure it is plugged. This should not affect your files, but, if you can, make a backup.

