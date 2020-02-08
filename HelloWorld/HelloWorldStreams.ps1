#Properties set to continue to display output stream
$DebugPreference = "Continue"
$VerbosePreference = "Continue"
###############################################
#Collect All output streams
for([int32]$p=1;$p -lt 7;$p++){
    Invoke-Expression ".\HelloWorld.ps1 ${p}> .\stdout${p}.txt"
}