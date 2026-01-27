apt update -y; 
if [ -d "/etc/xcompile" ]; then
  echo "/etc/xcompile already exists, continuing..."
  cd /etc/xcompile
  rm -rf ./*
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-mipsel.tar.bz2
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-mips.tar.bz2
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-armv5l.tar.bz2
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-armv7l.tar.bz2
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-x86_64.tar.bz2
  tar -jxf cross-compiler-mipsel.tar.bz2
  tar -jxf cross-compiler-mips.tar.bz2
  tar -jxf cross-compiler-armv5l.tar.bz2
  tar -jxf cross-compiler-armv7l.tar.bz2
  tar -jxf cross-compiler-x86_64.tar.bz2
  mv cross-compiler-mipsel.tar.bz2 mipsel
  mv cross-compiler-mips.tar.bz2 mips
  mv cross-compiler-armv5l.tar.bz2 armv5l
  mv cross-compiler-armv7l.tar.bz2 armv7l
  mv cross-compiler-x86_64.tar.bz2 x86_64
  rm -rf cross-compiler-mipsel.tar.bz2 cross-compiler-mips.tar.bz2 cross-compiler-armv5l.tar.bz2 cross-compiler-armv7l.tar.bz2 cross-compiler-x86_64.tar.bz2
  echo "Done downloading cross compilers"
else
  echo "Directory does not exist, creating..."
  mkdir /etc/xcompile
  cd /etc/xcompile
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-mipsel.tar.bz2
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-mips.tar.bz2
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-armv5l.tar.bz2
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-armv7l.tar.bz2
  wget https://mirailovers.io/HELL-ARCHIVE/COMPILERS/cross-compiler-x86_64.tar.bz2
  tar -jxf cross-compiler-mipsel.tar.bz2
  tar -jxf cross-compiler-mips.tar.bz2
  tar -jxf cross-compiler-armv5l.tar.bz2
  tar -jxf cross-compiler-armv7l.tar.bz2
  tar -jxf cross-compiler-x86_64.tar.bz2
  mv cross-compiler-mipsel.tar.bz2 mipsel
  mv cross-compiler-mips.tar.bz2 mips
  mv cross-compiler-armv5l.tar.bz2 armv5l
  mv cross-compiler-armv7l.tar.bz2 armv7l
  mv cross-compiler-x86_64.tar.bz2 x86_64
  rm -rf cross-compiler-mipsel.tar.bz2 cross-compiler-mips.tar.bz2 cross-compiler-armv5l.tar.bz2 cross-compiler-armv7l.tar.bz2 cross-compiler-x86_64.tar.bz2
  echo "Done downloading cross compilers"
fi
