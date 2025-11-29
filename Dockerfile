FROM sauerburger/pdflatex
WORKDIR /cv/fr
COPY src/ /cv
RUN pdflatex curriculum-vitae.tex