@echo off
FOR %%A IN (
    "C:\Data\rodsantos\workspace\view1"
    "C:\Data\rodsantos\workspace\view2"
	"C:\Data\rodsantos\workspace\view3"
) DO call cd %%A & svn update
