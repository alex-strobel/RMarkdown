# SETTING UP RSTUDIO FOR RMARKDWON AND THIS COURSE ----------------------------

# Rendering the RMarkdown documents in this course requires updated versions of
# the following packages (and their dependencies):
install.packages("base64enc")   # Tools for base64 encoding
install.packages("bitops")      # Bitwise Operations
install.packages("caTools")     # Moving Window Statistics, GIF, ROC AUC, etc.
install.packages("devtools")    # Tools to Make Developing R Packages Easier    
install.packages("highr")       # Syntax Highlighting for R Source Code
install.packages("htmltools")   # Tools for HTML
install.packages("jsonlite")    # JSON Parser and Generator for R
install.packages("knitr")       # Package for Dynamic Report Generation in R
install.packages("markdown")    # Render Markdown with the C Library 'Sundown'
install.packages("psych")       # Procedures for Psychological Research
install.packages("rmarkdown")   # Dynamic Documents for R
install.packages("robustbase")  # Basic Robust Statistics
install.packages("shape")       # Functions for Plotting Shapes & Colors
install.packages("tinytex")     # Install/Maintain TeXLive and Compile LaTeX 
install.packages("yaml")        # Methods to Convert R Data to YAML and Back       

# You may also get an error message even if you have already installed some 
# LaTeX bundle. In this case or if you don't have LaTeX try the following:
tinytex::install_tinytex()

# You also need the papaja package that (as of 2021-11-10) is not yet on CRAN
devtools::install_github("crsh/papaja")
devtools::install_github("crsh/papaja@devel")
