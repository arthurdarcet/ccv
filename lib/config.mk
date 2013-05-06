CC := clang
AR := ar
CFLAGS := -arch x86_64  -msse2 -D HAVE_SSE2 -D HAVE_LIBJPEG -D HAVE_LIBPNG -I/usr/X11/include -D HAVE_GSL -D HAVE_FFTW3 -D HAVE_LIBLINEAR -D HAVE_ACCELERATE_FRAMEWORK
LDFLAGS := -lm -ljpeg -lpng -L/usr/X11/lib -lgsl -lfftw3 -lfftw3f -llinear -framework Accelerate -L/usr/lib
