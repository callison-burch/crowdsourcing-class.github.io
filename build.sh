#!/bin/bash

./Markdown_1.0.1/Markdown.pl index.md | perl Markdown_1.0.1/wrap.pl > index.html
./Markdown_1.0.1/Markdown.pl syllabus.md | perl Markdown_1.0.1/wrap.pl > syllabus.html
./Markdown_1.0.1/Markdown.pl assignments.md | perl Markdown_1.0.1/wrap.pl > assignments.html
./Markdown_1.0.1/Markdown.pl resources.md | perl Markdown_1.0.1/wrap.pl > resources.html 
./Markdown_1.0.1/Markdown.pl assignments/pa1.md | perl Markdown_1.0.1/wrap.pl > assignments/pa1.html 
./Markdown_1.0.1/Markdown.pl assignments/pa2.md | perl Markdown_1.0.1/wrap.pl > assignments/pa2.html 
./Markdown_1.0.1/Markdown.pl assignments/pa3.md | perl Markdown_1.0.1/wrap.pl > assignments/pa3.html 
./Markdown_1.0.1/Markdown.pl assignments/pa4.md | perl Markdown_1.0.1/wrap.pl > assignments/pa4.html 
./Markdown_1.0.1/Markdown.pl assignments/pa5.md | perl Markdown_1.0.1/wrap.pl > assignments/pa5.html 
./Markdown_1.0.1/Markdown.pl assignments/wa1.md | perl Markdown_1.0.1/wrap.pl > assignments/wa1.html 
./Markdown_1.0.1/Markdown.pl assignments/wa2.md | perl Markdown_1.0.1/wrap.pl > assignments/wa2.html 
./Markdown_1.0.1/Markdown.pl assignments/wa3.md | perl Markdown_1.0.1/wrap.pl > assignments/wa3.html 
./Markdown_1.0.1/Markdown.pl assignments/wa4.md | perl Markdown_1.0.1/wrap.pl > assignments/wa4.html 
./Markdown_1.0.1/Markdown.pl assignments/midterm.md | perl Markdown_1.0.1/wrap.pl > assignments/midterm.html 
./Markdown_1.0.1/Markdown.pl assignments/progress.md | perl Markdown_1.0.1/wrap.pl > assignments/progress.html 
./Markdown_1.0.1/Markdown.pl assignments/final.md | perl Markdown_1.0.1/wrap.pl > assignments/final.html 