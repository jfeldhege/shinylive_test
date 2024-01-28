

# install packages --------------------------------------------------------

install.packages(c("shiny", "shinylive", "httpuv"))

library(shiny)
library(shinylive)
library(httpuv)


# Export test shiny application -------------------------------------------

# system.file("examples", "01_hello", package="shiny") |>
#   fs::dir_copy("myapp", overwrite = TRUE)
# 
# 
# shinylive::export("myapp", "site")
# 
# httpuv::runStaticServer("site")

