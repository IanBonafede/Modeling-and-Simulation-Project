all: ibona001_finalproject_auto_1

ibona001_finalproject_auto_1:
	g++ --std=c++11 -DCPP -DGPP -I/usr/csshare/pkgs/csim_cpp-19.0/lib -m32 /usr/csshare/pkgs/csim_cpp-19.0/lib/csim.cpp.a -lm -o ibona001_finalproject_auto_1 ibona001_finalproject.cpp

	

