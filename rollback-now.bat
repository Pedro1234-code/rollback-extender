@echo off

if not exist C:\Windows.old\Windows echo Your computer can not be rolled back anymore

if exist C:\Windows.old\Windows DISM /Online /Initiate-OSUninstall /Quiet && echo Restarting to complete rollback

