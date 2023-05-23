#  Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
#  d'initialisation de BDD SQLite et copie colle son contenu ici
#  (tu dois normalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")

CREATE TABLE Recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	company_id integer
);

CREATE TABLE Candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	name varchar,
	firstname varchar,
	email varchar,
	phone varchar,
	presentation text
);

CREATE TABLE Company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text
);

CREATE TABLE Offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description text,
	city varchar,
	company_id integer
);

CREATE TABLE Application (
	id integer PRIMARY KEY AUTOINCREMENT,
	offer_id integer,
	candidate_id integer
);
