# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à créer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

INSERT INTO Recruiter (login, password, company_id) VALUES ('Bruce Wayne', 'Batman3354', 1);
INSERT INTO Recruiter (login, password, company_id) VALUES ('Tony Stark', 'ImTheBest4Ever', 2);

INSERT INTO Candidate (login, password, name, firstname, email, phone, presentation) VALUES ('Robin', 'IloveColant0023', 'Grayson', 'Dick', 'dick.robin@batmail.com', '0066658410', "I'm The Night Wing.");
INSERT INTO Candidate (login, password, name, firstname, email, phone, presentation) VALUES ('SpiderMan', 'Spidey00456', 'Parker', 'Peter', 'spider.parker@avenger.com', '0265448656', "With great power comes great responsibility.");

INSERT INTO Company (name, description) VALUES ('WCS', "Let's go...");
INSERT INTO Company (name, description) VALUES ('Avengers', 'Join the Multiverse');

INSERT INTO Offer (title, description, city, company_id) VALUES ('DEV', "CHerche dev web", 'Paris', 1);
INSERT INTO Offer (title, description, city, company_id) VALUES ('Hero', "Would you try to be a hero", 'New York', 2);

INSERT INTO Application (offer_id, candidate_id) VALUES (1, 1);
INSERT INTO Application (offer_id, candidate_id) VALUES (2, 2);
