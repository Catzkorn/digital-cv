pandoc README.md \
  -f gfm \
  -V urlcolor=teal \
  -V mainfont="Helvetica Neue" \
  -V geometry:margin=2cm \
  --pdf-engine=xelatex \
  -o result.pdf