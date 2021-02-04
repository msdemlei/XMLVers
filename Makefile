# ivoatex Makefile.  The ivoatex/README for the targets available.

# short name of your document (edit $DOCNAME.tex; would be like RegTAP)
DOCNAME = schemaVersioning

# count up; you probably do not want to bother with versions <1.0
DOCVERSION = 1.1

# Publication date, ISO format; update manually for "releases"
DOCDATE = 2018-05-29

DOCTYPE = EN

# Source files for the TeX document (but the main file must always
# be called $(DOCNAME).tex
SOURCES = $(DOCNAME).tex svnsubstitution.tex verbatimstyles.tex

# List of pixel image files to be included in submitted package 
FIGURES = 

# List of PDF figures (for vector graphics)
VECTORFIGURES = 

AUX_FILES=

IVOA_GROUP=No Group

AUTHOR_EMAIL=msdemlei@ari.uni-heidelberg.de

include ivoatex/Makefile
