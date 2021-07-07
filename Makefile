CC = gcc
CFLAGS = -Wall -O -o
TARGET = main
SRCS = main.c
main: $(SRCS)
  $(CC) $(CFLAGS) $(TARGET) $(SRCS) -lm
clean:
  rm $(TARGET) *~
