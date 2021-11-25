set +x
make clean >/dev/null 2>&1
make | grep -v 'g++'
# grep -v过滤含g++的行
# 免得每次看见g++ -std=c++11 -Wall -o obj/HelloWorld.o -c src/HelloWorld.cc
make run