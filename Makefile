PWD:=$(shell pwd)
BUILD=$(PWD)/build

export BUILD

all:
	$(MAKE) -C utils

clean:
	$(MAKE) clean -C utils
