# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à
# au moins une offre d'une entreprise identifiée par son nom

SELECT Candidate.* FROM Candidate
JOIN Application ON Candidate.id = Application.candidate_id
JOIN Offer ON Application.offer_id = Offer.id
JOIN Company ON Offer.company_id = Company.id
WHERE Company.name = 'WCS';
