@echo off

if not exist C:\Windows.old\Windows echo Your computer can not be rolled back anymore

if exist C:\Windows.old\Windows DISM /Online /Set-OSUninstallWindow /Value:60 && echo Now you can rollback with 60 days

