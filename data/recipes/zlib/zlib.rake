#
# Muster recipe for zlib version 1.2.3
#
package "zlib", "1.2.3"
source  "http://www.zlib.net/zlib-1.2.3.tar.gz"
md5     "debc62758716a169df9f62e6ab2bc634"
build   "./configure --prefix=#{File.join( '/', 'usr' )}"
build   "make install prefix=#{File.join( install_dir, 'usr' )}"
build   "make distclean"