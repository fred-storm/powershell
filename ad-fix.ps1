$secGroup = "jabber_user"
$userList = Import-Csv -Path C:\Temp\NAC17.csv 
foreach ($user in $userList) {
    Remove-ADGroupMember -Identity $secGroup -Members $user.SamAccountName
}

