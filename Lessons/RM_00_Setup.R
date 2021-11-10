# Setting up RStudio for RMarkdown 

# Rendering RMarkdown documents requires updated versions of the following packages:
install.packages("base64enc")
install.packages("bitops")
install.packages("caTools")
install.packages("highr")
install.packages("htmltools")
install.packages("jsonlite")
install.packages("knitr")
install.packages("markdown")
install.packages("yaml")
install.packages("tinytex")

# You may also get an error message even if you have already installed some 
# LaTeX bundle. In this case or if you don't have LaTeX try the following:
tinytex::install_tinytex()
