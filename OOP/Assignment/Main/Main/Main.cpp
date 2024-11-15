#include <iostream>
#include <cstring>
#include "GuestUser.h"
#include "RegisteredUser.h"
#include "Appointment.h"
#include "CustomerSupport.h"
#include "Doctor.h"
#include "Feedback.h"
#include "Manager.h"

using namespace std;

int main()
{
	RegisteredUser* regUser = new RegisteredUser("JohnP", "abc@123", "RU001",
		"John Perera", "04/04/2000", "26 Main Street Kandy", "0772611121",
		"John@gmail.com");
	cout << "********* Detailes of User *********" << endl;
	regUser->display();
	cout << endl << endl;

	Manager* manage = new Manager("M001", "Tom Holand");
	cout << "********* Detailes of the manager *********" << endl;
	manage->showManagerDetails();
	cout << endl << endl;

	CustomerSupport* custsupp = new CustomerSupport("Jack Gilbert", "CS001", "abc@123");
	cout << "********* Detailes of the Customer Supporter *********" << endl;
	custsupp->display();
	cout << endl << endl;

	Doctor* doc; 
	doc = new Doctor("D001", "Sam Werarathna", "Cardiologist");
	cout << "*********Detailes of the Doctor *********" << endl;
	doc->showDocDetails();
	cout << endl << endl;

	RegisteredUser* feed;
	feed = new RegisteredUser;
	feed->addFeed("F001", "Jessie", "Good service", 5);
	cout << "********* Feedback *********" << endl;
	feed->displayFeed();
	cout << endl << endl;

	RegisteredUser* appoint;
	appoint = new RegisteredUser;
	appoint->addApp("Ap001", "02/11/2023");
	cout << "********* Appointments *********" << endl;
	appoint->displayApp();

	return 0;
}