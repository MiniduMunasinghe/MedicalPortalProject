#include <iostream>
#include "Appointment.h"
#include "RegisteredUser.h"
#include <cstring>

using namespace std;

Appointment::Appointment() {
	strcpy_s(appID, "");
	strcpy_s(appDate, "");
}

Appointment::Appointment(const char* aID, const char* aDate)
{
	strcpy_s(appID, aID);
	strcpy_s(appDate, aDate);
}

void Appointment::showDetailes() {
	cout << appID << endl << appDate << endl;
}

Appointment::~Appointment() {

}