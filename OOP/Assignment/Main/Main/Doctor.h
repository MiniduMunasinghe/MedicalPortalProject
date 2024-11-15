#pragma once
#include "GuestUser.h"
class Doctor : public GuestUser{

private:

	char doctor_ID[10];
	char name[20];
	char specialization[20];

public:
	Doctor();
	Doctor(const char* d_ID, const char* nam, const char* spec);
	void showDocDetails();
	~Doctor();
};
