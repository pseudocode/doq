SOURCES := doq.c
OBJS := $(SOURCES:.c=.o)
CFLAGS := -Os -Wall -Wextra -std=c99

all: doq

.PHONY: clean

clean:
	$(RM) $(OBJS) doq

doq: $(OBJS)
	$(CC) $(CFLAGS) -o doq $(OBJS) $(LFLAGS) $(LIBS)

.c.o:
	$(CC) $(CFLAGS) $(INCLUDES) -c $<
