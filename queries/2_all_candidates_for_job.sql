# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT Candidate.* FROM Candidate
JOIN Application ON Candidate.id = Application.candidate_id
JOIN Offer ON Application.offer_id = Offer.id
WHERE Offer.title = 'DEV';
