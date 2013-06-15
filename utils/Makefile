CC=mpicc
CFLAGS=-l jpeg

all: jpeg2raw conversorTonsCinzaSEQ

jpeg2raw: jpeg2raw.c
	$(CC) -o $(BUILD)/jpeg2raw jpeg2raw.c $(CFLAGS)

conversorTonsCinzaSEQ: conversorTonsCinzaSEQ.c
	$(CC) -o $(BUILD)/conversorTonsCinzaSEQ conversorTonsCinzaSEQ.c $(CFLAGS)

clean:
	rm $(BUILD)/jpeg2raw
	rm $(BUILD)/conversorTonsCinzaSEQ
