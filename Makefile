CXXFLAGS =	-O2 -g -Wall -fmessage-length=0

OBJS =		HiWorld.o

LIBS =

TARGET =	HiWorld

$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
