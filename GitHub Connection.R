############################# Rstudio to GitHub ################################
###### Daniel Reis
################################################################################
# Livro: Haapy Git and GitHub for the useR
# https://happygitwithr.com/

## install if needed (do this exactly once):
#install.packages("usethis")

library(usethis)
use_git_config(user.name = "danielhareis", user.email = "danielhareis@gmail.com")



#usethis::create_github_token()

#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 ## My gitHub token

gitcreds::gitcreds_set()

usethis::git_remotes()
#> $origin
#> [1] "https://github.com/danielhareis"

usethis::use_git_remote(
  "origin",
  "https://github.com/danielhareis/testing.git",
  overwrite = TRUE
)

usethis::git_remotes()
#> $origin
#> [1] "git@github.com:jennybc/happy-git-with-r.git"


################################################################################
################################################################################
#### On Git

#git config --global user.name 'Jane Doe'
#git config --global user.email 'jane@example.com'
#git config --global --list


#Connect to GitHub
#Open Repository to test
#git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git

#cd myrepo
#ls
#head README.md
#git remote show origin

#echo "A line I wrote on my local computer  " >> README.md
#git status

#git add README.md
#git commit -m "A commit from my local computer"
#git push