LINK_TARGET = wgetD

# Here is a Make Macro that uses the backslash to extend to multiple lines.
# This allows quick modification of more object files.

OBJS = \
	wgetD.o \
	url.o
	

REBUILDABLES = $(OBJS) $(LINK_TARGET)

all : $(LINK_TARGET)


clean: 
	rm -f $(REBUILDABLES)

$(LINK_TARGET) : $(OBJS)
	cc -g -o $@ $^ 


%.o : %.c
	cc -g  -Wall -o $@ -c $<

wgetD.o : wgetD.h url.h
url.o : url.h
 