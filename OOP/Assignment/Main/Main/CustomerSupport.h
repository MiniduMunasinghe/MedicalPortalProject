#pragma once
#include "GuestUser.h"
#include "Feedback.h"
#include "Doctor.h"
#include "Appointment.h"

class CustomerSupport : public GuestUser {
private:
	char cusSup_ID[10];

public:
	CustomerSupport();
	CustomerSupport(const char* M_username, const char* M_pass, const char* cs_ID);
	void display();
	void ScheduleApp();
	void manageUser();
	void manageFeed();
	~CustomerSupport();
};

