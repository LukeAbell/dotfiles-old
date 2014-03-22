# GitHub.com
Host github.com
  User git
  Hostname github.com
  UserKnownHostsFile ~/.ssh/known_hosts/github
  VerifyHostKeyDNS yes
