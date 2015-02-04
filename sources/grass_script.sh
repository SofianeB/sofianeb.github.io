CFLAGS="-O2 -Wall" LDFLAGS="-s" ./configure \
--enable-largefile=yes \
--with-nls \
--with-cxx \
--with-proj-share=/usr/local/share/proj/ \
--with-geos=/usr/lo\\cal/bin/geos-config \
--with-readline \
--with-python=yes \
--with-wxwidgets \
--with-cairo \
--with-opengl-libs=/usr/include/GL \
--with-motif \
--with-tcltk-includes="/us\\r/include/tcl8.5" \
--with-ffmpeg=yes --with-ffmpeg-includes="/usr/include/li
bavcodec /usr/include/libavformat /usr/include/libswscale
 /usr/include/libavutil" \
--with-freetype=yes --with-freetype-includes="/usr/includ
e/freetype2/" \
--with-postgres=yes --with-postgres-includes="/usr/includ
e/postgresql" \
--with-sqlite=yes \
--with-mysql=yes --with-mysql-includes="/usr/include/mys
ql" \
--with-odbc=no
