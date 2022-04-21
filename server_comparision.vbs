'* script file to kick off comparison
'This is called by the bat file to compare 2 individual servers.
'The server_comparison.config has the BeyondCompare configuration settings needed.
'This generates an HTML report that shows a color coded comparison of the files of interest on the 2 remote servers.
Option Explicit

Dim exe_file, script_file, username, src_server, dest_server
Dim log_file, report_file
Dim objShell, currDir, bc_script_file_name

Set objShell = WScript.CreateObject("Wscript.Shell")
currDir = objShell.CurrentDirectory

username="<username>"
src_server=WScript.Arguments.Item(0)
dest_server=WScript.Arguments.Item(1)
log_file="compare.log"
report_file="comparison-report-" & src_server & "-vs-" & dest_server & ".html"
bc_script_file_name="server_comparision.config"

exe_file="""C:\Program Files (x86)\Beyond Compare 3\BCompare.exe"""
script_file="@" & "" & currDir & "\" &  bc_script_file_name & ""

objShell.Run(exe_file & " " & script_file & " " & username & " " & src_server & " " & dest_server & " " & currDir & " " & log_file & " " & report_file)


'* launch the report.
'* objShell.Run(currDir & "\" & report_file)

Set objShell = Nothing
