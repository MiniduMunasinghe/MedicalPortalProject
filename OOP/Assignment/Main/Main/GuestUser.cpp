#include <iostream>
#include "GuestUser.h"
#include<cstring>

using namespace std;

GuestUser::GuestUser() {
	strcpy_s(userName, "");
	strcpy_s(password, "");
}

GuestUser::GuestUser(const char* username, const char* pass) {
	strcpy_s(userName, username);
	strcpy_s(password, pass);
}

void GuestUser::display() {
	cout << userName << endl << password << endl;
}

void GuestUser::login() {
	
}

void GuestUser::validateUser() {

}

GuestUser::~GuestUser() {

}