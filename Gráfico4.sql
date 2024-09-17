SELECT 'Android' AS plataforma, COUNT(android_user) AS total
FROM user
WHERE android_user IS NOT NULL
UNION ALL
SELECT 'IOS' AS plataforma, COUNT(ios_user) AS total
FROM user
WHERE ios_user IS NOT NULL
