.DEFAULT_GOAL	:= install


.PHONY: install
install:
	./install.sh

imac:
	rsync -av --delete --exclude-from ./exclude.txt -e ssh ./ imac:~/mitamae-dotfiles

macbook:
	rsync -av --delete --exclude-from ./exclude.txt -e ssh ./ macbook:~/mitamae-dotfiles
