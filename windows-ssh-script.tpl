add-content -path c:/users/varun/.ssh/config -value @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${IdentityFile}
'@