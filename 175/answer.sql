SELECT p.FirstName FirstName, p.LastName LastName, a.City City, a.State State FROM (SELECT * FROM `Person`) p LEFT JOIN `Address` a ON p.PersonId = a.PersonId;
