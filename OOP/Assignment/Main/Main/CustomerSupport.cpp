#include "CustomerSupport.h"
#include <iostream>
#include <cstring>

using namespace std;

CustomerSupport::CustomerSupport() {
	strcpy_s(cusSup_ID, "");
}

CustomerSupport::CustomerSupport(const char* cs_username, const char* cs_pass, const char* cs_ID)
	:GuestUser(cs_username, cs_pass) {
	strcpy_s(cusSup_ID, cs_ID);
}

void CustomerSupport::display() {
	GuestUser::display();
	cout << cusSup_ID << endl;
}
void CustomerSupport::ScheduleApp() {
}
void CustomerSupport::manageUser() {
}
void CustomerSupport::manageFeed() {
}
CustomerSupport::~CustomerSupport() {
}