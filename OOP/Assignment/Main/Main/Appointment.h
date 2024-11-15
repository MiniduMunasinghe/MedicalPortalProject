#pragma once
class Appointment
{
private:
	char appID[50];
	char appDate[50];

public:
	Appointment();
		Appointment(const char* aID, const char* aDate);
		void showDetailes();
		~Appointment();
};


