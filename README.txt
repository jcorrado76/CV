This is the CV of Joseph Corrado
Compilation works with the xelatex engine:

xelatex myCV.tex 

to compile the document; automatically generates pdf 



Some issues I ran into when trying to be able to recompile the document under a
new installation. 
You need the fonts directory, which contains the lato and raleway subdirectories
and the otf and ttf files that are contained within.

(running on Debian, switching to user mode!) cannot setup TLPDB in /home/USER/texmf at /usr/bin/tlmgr line 5308.
means I need to:
tlmgr init-usertree

I needed to 
sudo apt-get install xzdec
sudo apt-get install texlive-fonts-recommended
sudo tlmgr install collection-fontsrecommended

could not map source abbreviation for pzdr
And I specifically needed to
sudo tlmgr install zapfding
