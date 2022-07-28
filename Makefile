NAME=helloworlds-deb-package.deb



all: $(NAME)

%.deb:
	dpkg-deb --build build $@

fclean:
	rm -f *.deb

re: fclean all
