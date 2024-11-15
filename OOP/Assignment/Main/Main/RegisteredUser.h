#pragma once
#include "GuestUser.h"
#include "Appointment.h"
#include "Feedback.h"
#define SIZE 2


class RegisteredUser : public GuestUser
{
private:
	char userID[50];
	char name[50];
	char dob[50];
	char address[100];
	char contactNo[50];
	char email[50];

	Feedback *feed[SIZE];
	Appointment* appointment[SIZE];

public:
	RegisteredUser();
		RegisteredUser(const char* u_username, const char* u_pass, const char* u_id,
			const char* u_name, const char* u_dob, const char* u_address, const char* u_contactNo,
			const char* u_email);

	void display();
	void makeapp();
	void viewTestRes();
	void viewMedHistory();
	void addFeedback();

	void addFeed(const char* feed_id, const char* feed_username, const char* feed_description,
		int feed_rate);
	void displayFeed();

	void addApp(const char* app_id, const char* app_date);
	void displayApp();

	~RegisteredUser();
};


