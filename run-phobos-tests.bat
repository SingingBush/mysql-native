@echo off
echo Compiling Phobos-socket tests...
rdmd --build-only -g -unittest -debug=MYSQL_INTEGRATION_TESTS -ofbin/mysqln-tests-phobos -Isource source/mysql/connection.d && echo Running Phobos-socket tests... && bin/mysqln-tests-phobos