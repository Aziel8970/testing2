## descargar paquetes necesarios
install.packages("usethis")
install.packages("gitcreds")

## cargar librería y se configura
library(usethis)
use_git_config(
  user.name = "Aziel8970" ,
  user.email = "azielfabiana0305@gmail.com"
)

## crear token de credenciales de github
create_github_token()

## configurar token
library(gitcreds)
gitcreds_set()

## config adicional supongo

"git add .
git commit -m se agrega index.Rmd, etc etc etc"
