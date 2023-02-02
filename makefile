SANE_INCLUDE=/usr/local/include/
SANE_LIB=-lsane
SOURCE=src/main.c src/hello_sane.c
TARGET=bin/dedicated-pnm-scanner

$(TARGET): $(SOURCE)
	gcc -o $(TARGET) -I$(SANE_INCLUDE) $(SOURCE) $(SANE_LIB)

clean:
	rm $(TARGET)
