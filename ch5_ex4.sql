SELECT * FROM terms;
INSERT INTO terms (terms_id, terms_description, terms_due_days)
VALUES (6, 'Net due 120 days', 120);

UPDATE terms
SET terms_description = 'Net due 125 days', terms_due_days = 125
WHERE terms_id = 6;

DELETE FROM terms WHERE terms_id = 6;

SELECT * FROM ap.invoices;
INSERT INTO invoices VALUES 
(116, 32, 'AX-014-027', '2018-08-01', 
434.58, 0, 0, 2, '2018-08-31', NULL)