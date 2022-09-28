HLDS_LDS: HLDS_LDS.h HLDS_LDS.cpp
	g++ -I. -lboost_system -lpthread -o HLDS_LDS HLDS_LDS.cpp
	