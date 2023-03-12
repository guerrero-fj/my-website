# Authentication steps for the first time connecting R Studio with GitHub

'https://carpentries.github.io/sandpaper-docs/github-pat.html'

#By Zhian Kamvar


library("usethis")
library("credentials")
git_sitrep() # git situation report

#Read more about what this GitHub remote configurations means at:
'https://happygitwithr.com/common-remote-setups.html'

usethis::create_github_token()
gitcreds::gitcreds_set() 
1usethis::git_sitrep()
# credentials::git_credentials_forget()