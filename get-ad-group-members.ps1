#Varible for the group you want info on
$secGroup = "some_group"

Get-ADGroupMembers -Identity $secGroup
Get-ADGroupMembers -Identity $secGroup -Recusive
(Get-ADGroupMembers -Identity $secGroup).count 
Get-ADGroupMembers -Identity $secGroup | Export-CSV -Path C:/some-path


