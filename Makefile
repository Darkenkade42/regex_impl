
SRCS = *.cpp OBJS = *.o CFLAGS = -Weverything LDFLAGS +=
    -lsfml - graphics - lsfml - window - lsfml - system CC =
        g++

        regex : $(OBJS) $(CC) $(SRS) -
                o $ @$(LDFLAGS)
