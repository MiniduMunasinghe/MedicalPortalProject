#include <iostream>
#include "Doctor.h"
#include "RegisteredUser.h"
#include "Appointment.h"
#include "Feedback.h"
#include <cstring>

using namespace std;

RegisteredUser::RegisteredUser() {
	strcpy_s(userID, "");
	strcpy_s(name, "");
	strcpy_s(dob, "");
	strcpy_s(address, "");
	strcpy_s(contactNo, "");
	strcpy_s(email, "");
}

RegisteredUser::RegisteredUser(const char* u_username, const char* u_pass, const char* u_id,
	const char* u_name, const char* u_dob, const char* u_address, const char* u_contactNo,
	const char* u_email)
	:GuestUser(u_username, u_pass) {
	strcpy_s(userID, u_id);
	strcpy_s(name, u_name);
	strcpy_s(dob, u_dob);
	strcpy_s(address, u_address);
	strcpy_s(contactNo, u_id);
	strcpy_s(email, u_email);
}

void RegisteredUser::display() {
	GuestUser::display();
	cout << userID << endl << name << endl << dob << endl << address << endl <<
		contactNo << endl << email << endl;
}

void RegisteredUser::makeapp() {

}
void RegisteredUser::viewTestRes() {

}
void RegisteredUser::viewMedHistory() {

}
void RegisteredUser::addFeedback() {

}

void RegisteredUser::addFeed(const char* feed_id, const char* feed_username, const char* feed_description,
	int feed_rate) {

	feed[0] = new Feedback(feed_id, feed_username, feed_description, feed_rate);
}

void RegisteredUser::displayFeed() {
	feed[0]->showFeed();
}

void RegisteredUser::addApp(const char* app_id, const char* app_date)
{
	appointment[0] = new Appointment(app_id, app_date);
}

void RegisteredUser::displayApp() {
	appointment[0]->showDetailes();
}

RegisteredUser::~RegisteredUser() {

}