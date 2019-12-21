SRCS=*.cpp
OBJS=*.o
CFLAGS=-Weverything
LDFLAGS+=-lsfml -lsfmlgraphics -lsfmlwindow -lsfmlsystem
CC=g++ regex : $(OBJS) $(CC) $(SRCS) - o $@ $(LDFLAGS)
