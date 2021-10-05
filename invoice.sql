-- s6.1
SELECT count(*) FROM invoice
where billing_country = 'USA'

-- s6.2
SELECT total FROM invoice
ORDER BY total DESC LIMIT 1

-- s6.3
SELECT total FROM invoice
ORDER BY total LIMIT 1

-- s6.4
SELECT * FROM invoice
WHERE total > 5

-- s6.5
SELECT COUNT(*) FROM invoice


-- s6.6
WHERE billing_state in('CA','TX','AZ')

-- s6.7
SELECT AVG(total) FROM invoice

-- s6.8
SELECT SUM(total) FROM invoice

-- s6.9
UPDATE invoice SET total = 24
Where invoice_id = 5


-- s6.10
