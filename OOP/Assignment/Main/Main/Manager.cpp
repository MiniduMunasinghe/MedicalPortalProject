#include "Manager.h"
#include <iostream>
#include <cstring>

using namespace std;

Manager::Manager() {

	strcpy_s(Manager_ID, "");
	strcpy_s(managerUserName, "");

}

Manager::Manager(const char* m_ID, const char* mUserNam) {

	strcpy_s(Manager_ID, m_ID);
	strcpy_s(managerUserName, mUserNam);

}
void Manager::showManagerDetails() {
	cout << Manager_ID << endl << managerUserName << endl;
}
Manager::~Manager() {
}
