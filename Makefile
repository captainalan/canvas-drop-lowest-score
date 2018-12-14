index.html: drop-lowest-score.Rmd drop-lowest-score.css
	Rscript -e 'library(rmarkdown); rmarkdown::render("drop-lowest-score.Rmd", "html_document", "index.html")';

.PHONY: clean

clean:
	rm index.html
