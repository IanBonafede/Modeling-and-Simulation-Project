#include <iostream>
#include "cpp.h"
#include <string.h>
#include "Generator.cpp"

using namespace std;



extern "C" void sim() // Alice is the main process
{
	create("sim");
	
	
	Generator *gen = new Generator();
	
	hold(300);// 300 sec = 5 min
	report();
}
