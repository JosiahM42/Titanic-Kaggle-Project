SELECT COUNT(
	Sex) AS Sex,
    survived AS Survived
  FROM titanic.train
WHERE Sex = 'female' AND survived = 1; 