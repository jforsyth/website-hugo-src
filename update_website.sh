#run hugo in source folder to generate website
hugo

#copy contents from public/* into my gh-pages site. Assume is in directory above.
cp -r public/* ../jforsyth.github.io/.
