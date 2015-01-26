#
#   Author: Rohith (gambol99@gmail.com)
#   Date: 2015-01-26 16:20:33 +0000 (Mon, 26 Jan 2015)
#
#  vim:ts=2:sw=2:et
#
NAME=gateway
AUTHOR=gambol99

.PHONY: build

build:
	docker build -t ${AUTHOR}/${NAME} .

