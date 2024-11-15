#pragma once
class Feedback
{
private:
	char feed_ID[10];
	char userName[20];
	char description[100];
	int rate;

public:
	Feedback();
	Feedback(const char* f_id, const char* f_username, const char* f_description, int f_rate);
	void showFeed();
	~Feedback();
};

