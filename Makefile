all:
	make build-usim
	make build-tools


build-usim:
	cd usim && xmake build usim


build-tools:
	cd tools && xmake build


clean:
	cd tools && make clean
	cd usim && make clean