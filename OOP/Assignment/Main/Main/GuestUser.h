#pragma once
class GuestUser
{
protected:
	char userName[30];
	char password[15];

public:
	GuestUser();
		GuestUser(const char* username, const char* pass);
		void display();
		void login();
		void validateUser();
		~GuestUser();
};

