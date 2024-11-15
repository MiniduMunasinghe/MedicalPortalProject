#pragma once
#include "GuestUser.h"
class Manager : public GuestUser {
private:
	char Manager_ID[10];
	char managerUserName[20];

public:
	Manager();
	Manager(const char* m_ID, const char* mUserNam);
	void showManagerDetails();
	~Manager();
};

