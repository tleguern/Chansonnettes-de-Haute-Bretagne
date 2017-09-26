SRCS= yvesdefrance_1.ly \
	yvesdefrance_2.ly \
	yvesdefrance_3.ly \
	yvesdefrance_4.ly \
	yvesdefrance_5.ly \
	yvesdefrance_6.ly \
	yvesdefrance_7.ly \
	yvesdefrance_8.ly \
	yvesdefrance_9.ly \
	yvesdefrance_10.ly \
	yvesdefrance_11.ly \
	yvesdefrance_14.ly \
	yvesdefrance_15.ly \
	yvesdefrance_16.ly \
	yvesdefrance_19.ly \
	yvesdefrance_21.ly \
	yvesdefrance_29.ly \
	yvesdefrance_252.ly \
	yvesdefrance_255.ly \
	yvesdefrance_258.ly \
	yvesdefrance_263.ly

OBJS=${SRCS:.ly=.pdf}

.SUFFIXES: .ly .pdf

.ly.pdf:
	lilypond -dno-point-and-click -f pdf -o ${@:H} $<

all: ${OBJS}

clean:
	rm -f ${OBJS}

.PHONY: all clean view
