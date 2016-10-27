SANE_INCLUDE=/home/xiao/sane/include
SANE_LIB=-lsane
SOURCE=main.c hello_sane.c
TARGET=hellosane

$(TARGET): $(SOURCE)
	gcc -o hellosane -I$(SANE_INCLUDE) $(SOURCE) $(SANE_LIB)

clean:
	rm $(TARGET)
