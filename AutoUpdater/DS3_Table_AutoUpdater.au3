#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=igromanru.ico
#AutoIt3Wrapper_UseUpx=y
#AutoIt3Wrapper_Res_Description=Dark Souls 3 Table AutoUpdater ds3.igromanru.guide
#AutoIt3Wrapper_Res_Fileversion=1.0.2.0
#AutoIt3Wrapper_Res_ProductVersion=1.0.2.0
#AutoIt3Wrapper_Res_Field=HomePage|http://ds3.igromanru.guide/
#AutoIt3Wrapper_Res_Field=ProductName|Dark Souls 3 Table AutoUpdater by Igromanru
#AutoIt3Wrapper_Res_LegalCopyright=Copyright © 2017 Igromanru
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         Igromanru

 Script Function:
	Download the latest Dark Souls 3 table from the http://ds3.igromanru.guide/

#ce ----------------------------------------------------------------------------

#include <MsgBoxConstants.au3>
#include <InetConstants.au3>
#include <FileConstants.au3>


Global Const $TITLE = "Dark Souls 3 Table AutoUpdater by Igromanru"

Global Const $URL_RAW_TABLE = "https://bitbucket.org/igromanru/dark-souls-iii-tables/raw/master/DS3_Reverse-Souls.CT"
Global Const $TABLE_NAME = "DS3_Reverse-Souls.CT"
Global Const $DOWNLOAD_PATH = @TempDir & "\" & $TABLE_NAME
Global Const $TABLE_PATH = @ScriptDir & "\" & $TABLE_NAME


If InetGet($URL_RAW_TABLE, $DOWNLOAD_PATH, $INET_FORCERELOAD) > 0 Then
	If FileMove($DOWNLOAD_PATH, $TABLE_PATH, $FC_OVERWRITE) Then
		Run(@comspec & ' /c start ' & $TABLE_PATH)
		MsgBox($MB_OK, $TITLE, "The table is up to date now! " & @CRLF &  @CRLF & "Have fun!", 4)
	Else
		MsgBox($MB_ICONINFORMATION, $TITLE, "The table couldn't be replaced with the new one!" & @CRLF & "Make sure that the current table is not open by something" )
	EndIf
Else
	MsgBox($MB_ICONERROR, $TITLE, "The table couldn't be downloaded!" )
EndIf