# Commands using bibtool to clean up the bibliography

sort : history.bib
	# sorting the bibliography
	bibtool -s -i history.bib -o history.bib
	bibtool -r bibtool-rsc/crossref.rsc -i history.bib -o history.bib
	bibtool -r bibtool-rsc/fix-page-range.rsc -i history.bib -o history.bib