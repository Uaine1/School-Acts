-- Create Users Table
create table Users (
	user_id INT,
	username VARCHAR(50),
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	date_of_birth DATE,
	password VARCHAR(50),
	date_added DATE
);

-- Create Friends Table
create table Friends (
	friend_id INT,
	friend_who_added INT,
	friend_being_added INT,
	is_accepted VARCHAR(50),
	date_added DATE
);

-- Create Groups Table
create table Groups (
	group_id INT,
	group_name VARCHAR(50),
	created_by INT,
	date_added DATE
);

-- Create Posts Table
create table Posts (
	post_id INT,
	post_description TEXT,
	posted_by INT,
	is_public VARCHAR(50),
	is_only_fo_friends VARCHAR(50),
	group_id INT,
	date_posted DATE
);

-- Create Group Membership Requests Table
create table GroupMembershipRequests (
	group_membership_request_id INT,
	group_id INT,
	group_member_user_id INT,
	is_group_membership_accepted VARCHAR(50),
	date_accepted DATE
);