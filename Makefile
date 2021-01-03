DOQ_SOURCES := doq.c
DOQ_OBJS := $(DOQ_SOURCES:.c=.o)

DITHER_SOURCES := ditherpng.c
DITHER_OBJS := $(DITHER_SOURCES:.c=.o)


CFLAGS := -Os -Wall -Wextra -std=c99

all: doq ditherpng

.PHONY: clean

clean:
	$(RM) *.o doq

doq: $(DOQ_OBJS)
	$(CC) $(CFLAGS) -o doq $(DOQ_OBJS) $(LFLAGS) $(LIBS)

ditherpng: $(DITHER_OBJS)
	$(CC) $(CFLAGS) -o ditherpng $(DITHER_OBJS) $(LFLAGS) -lz -lpng

.c.o:
	$(CC) $(CFLAGS) $(INCLUDES) -c $<
