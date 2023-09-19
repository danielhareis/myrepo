############################# Rstudio to GitHub ################################
###### Daniel Reis
################################################################################


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



