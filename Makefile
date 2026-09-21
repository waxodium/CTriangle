CC = gcc
CFLAGS = -Wall -Wextra
TARGET = trianglec


all: $(TARGET)
$(TARGET): triangle.c
	$(CC) $(CFLAGS) -o ./build/$(TARGET) triangle.c
clean:
	rm -f $(TARGET)
