CC = gcc
CFLAGS = -Wall -Wextra
TARGET = triangle


all: $(TARGET)
$(TARGET): triangle.c
	$(CC) $(CFLAGS) -o $(TARGET) triangle.c
clean:
	rm -f $(TARGET)
