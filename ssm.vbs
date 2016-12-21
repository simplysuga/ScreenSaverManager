REM NOTE: This utility is designed for Education purpose only !!
Set WshShell = WScript.CreateObject("WScript.Shell") 
min = InputBox("Are you sure you don't want to LOCK ?" & chr(13) & chr(13) & chr(13) &  "NOTE: Press ESC or Cancel to close this Dialog !" & chr(13) & chr(13)& chr(13) & "Enter the minutes: " ,"Screen Saver Manager",60)

IF Not(IsNull(min)) And Trim(min) <> "" AND IsNumeric(min) Then
mins = Round(min/4)
For i = 0 To mins 
	WScript.Sleep 280000		'4 and half mins wait
	WshShell.SendKeys "+"
Next
msgbox "Thanks for Using this Utility! ! ! "
END IF
