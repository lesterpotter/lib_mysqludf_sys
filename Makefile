LIBDIR=/usr/lib

install:
	#gcc -Wall -I/usr/include/mysql -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so
	#gcc -Wall -I/usr/include/mariadb/server -I/usr/include/mariadb/ -I/usr/include/mariadb/server/private -I. -shared lib_mysqludf_sys.c -o lib_mysqludf_sys.so
	gcc -Wall -I/usr/include/mysql/server -I/usr/include/mysql -I/usr/include/mysql/server/private -I. -shared lib_mysqludf_sys.c -o lib_mysqludf_sys.so
