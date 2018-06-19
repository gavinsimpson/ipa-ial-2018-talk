simpson-talk.html: simpson-talk.Rmd resources/my.css
	Rscript -e 'library("rmarkdown"); render("simpson-talk.Rmd")'
