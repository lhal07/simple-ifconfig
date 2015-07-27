APP=simple-ifconfig
BIN=bin
SRC=src
RM=rm -rf


all: $(BIN)/$(APP)

$(BIN):
	mkdir $(BIN)

$(BIN)/$(APP): $(BIN)
	$(CC) $(SRC)/simple-ifconfig.c -o $(BIN)/simple-ifconfig

clean:
	$(RM) $(BIN)
