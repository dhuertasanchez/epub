find ./ -iname "*pdf" -type f | while read f; do echo -e "\e[1mConverting file $f \e[0m" ; ebook-convert "$f" "${f%.pdf}.epub" --enable-heuristics ; done 
