SELECT name, email, phone
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;