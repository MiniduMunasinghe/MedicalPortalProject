#include "Doctor.h"
#include <iostream>
#include <cstring>
#include "RegisteredUser.h"

using namespace std;

Doctor::Doctor() {

	strcpy_s(doctor_ID, "");
	strcpy_s(name, "");
	strcpy_s(specialization, "");
}

Doctor::Doctor(const char* d_ID, const char* nam, const char* spec) {

	strcpy_s(doctor_ID, d_ID);
	strcpy_s(name, nam);
	strcpy_s(specialization, spec);

}
void Doctor::showDocDetails() {

	cout << doctor_ID << endl << name << endl << specialization << endl;

}
Doctor::~Doctor() {
}