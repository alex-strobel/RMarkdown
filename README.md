# RMarkdown

This project is intended to be a course to learn RMarkdown. It contains a number of RMarkdown lessons (located in the _Lessons_ folder), each ending with some exercises. Anyone taking this course should try to come up with solutions to the exercises before sneaking into the _Solutions_ folder. 

## Lessons

- 00\_Setup: Packages one needs to install to use RMarkdown
- 01\_GettingStarted: Making first steps in RMarkdown
- 02\_MovingForward: Going one step further ...  
- 03\_KeepingCalm: Discovering obstacles and overcome them ...

It is intended to provide two further lessons on

- 05\_UsingPapaja: Using an RMarkdown template for APA-style manuscripts
- 06\_Collaborating: Using GitHub and Overleaf to collaborate with others

To take this course, it is useful to have some command of the markdown language in general and of LaTeX as well as of the statistical computing software R that is best used together with RStudio. Below, we first give some recommendations for introducing oneself in markdown and LaTeX. Then we outline where to download R and RStudio, and how to get acquainted with this software and with RMarkdown. 

## Markdown

As many explanatory or documenting files on this repository are written as 
markdown documents (just as this one), it may be worthwhile to have a look at
the following resource to correctly create/edit markdown files:

- [Markdown Guide][1]
- [Markdown Cheat Sheet][2]

## R/RStudio

Data analysis in this project will be done using the R software for statistical
computing (and in fact much much more), so if you are not familiar with R, 
download it at:

- [The R Project for Statistical Computing][3]

by clicking on the **download R** link in the first paragraph on that site.

The R Project provides an Introduction to R, but it is not a short read. For a 
denser overview on the basics of R, you may want to use the cheat sheet below:

- [Introduction to R][4]
- [Base R Cheat Sheet][5]

It is recommended to use R with RStudio as frontend, it makes working with R so
much easier, and its free. So far, I could not find a both useful *and* visually
appealing introduction, just ask Google if you do not find RStudio's GUI 
self-explaining.

- [RStudio][6]

## RMarkdown

We will use R together with RMarkdown to analyse and report the 
data of this project. RMarkdown enables one to analyze data and report it in one
instance and in a dynamic manner. That is, if one later makes some analysis decision 
that will affect all downstream analyses (such as removing an outlier), the
document will be dynamically updated including all now perhaps changed results.
A helpful guide to RMarkdown is given below, again together with a cheat sheet.

- [Bookdown][7]
- [RMarkdown Cheat Sheet][8]

Because we will also use the R package *papaja* dedicated to 
use RMarkdown for writing scientific articles in APA style, one needs to install it
as described on the author's GitHub site and it may pay to familiarize yourself with 
the manual:

- [*papaja* Download][9]
- [*papaja* Manual][10]

[1]:	https://www.markdownguide.org/
[2]:	https://www.markdownguide.org/cheat-sheet/
[3]:	https://www.r-project.org
[4]:	https://cran.r-project.org/doc/manuals/r-release/R-intro.pdf
[5]:	https://iqss.github.io/dss-workshops/R/Rintro/base-r-cheat-sheet.pdf
[6]:	https://www.rstudio.com/products/rstudio/download/
[7]:	https://bookdown.org/yihui/bookdown/
[8]:	https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf
[9]:	https://github.com/crsh/papaja
[10]:	http://frederikaust.com/papaja_man/