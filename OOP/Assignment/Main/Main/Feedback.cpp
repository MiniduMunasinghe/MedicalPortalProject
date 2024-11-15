#include <iostream>
#include "Feedback.h"
#include "RegisteredUser.h"
#include <cstring>

using namespace std;

Feedback::Feedback() {
	strcpy_s(feed_ID, "");
	strcpy_s(userName, "");
	strcpy_s(description, "");
	rate = 0;
}
Feedback::Feedback(const char* f_id, const char* f_username, const char* f_description, int f_rate) {
	strcpy_s(feed_ID, f_id);
	strcpy_s(userName, f_username);
	strcpy_s(description, f_description);
	rate = f_rate;

}
void Feedback::showFeed() {
	cout << userName << endl << description << endl << rate << endl;
}
Feedback :: ~Feedback() {

}



