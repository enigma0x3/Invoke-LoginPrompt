#Coded by Matt N.
#Twitter: @enigma0x3
#Blog: www.enigma0x3.wordpress.com

function Invoke-LoginPrompt{
$cred = $Host.ui.PromptForCredential("Windows Security", "Please enter user credentials", "$env:userdomain\$env:username","")
$newcred = $cred.GetNetworkCredential()
$newcred
}
