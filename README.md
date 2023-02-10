# DBA-120-OA! Exam 1

## Exercise 1: [ch5_ex1.sql](ch5_ex1.sql)

```
SELECT * FROM terms;
INSERT INTO terms (terms_id, terms_description, terms_due_days)
VALUES (6, 'Net due 120 days', 120);
```

![Results](ch5_ex1_proof.png)

This excersice used an 'insert' statement that created a new row in a table

---
## Exercise 2: [ch5_ex2.sql](ch5_ex2.sql)

'
SELECT * FROM terms;
INSERT INTO terms (terms_id, terms_description, terms_due_days)
VALUES (6, 'Net due 120 days', 120);

UPDATE terms
SET terms_description = 'Net due 125 days', terms_due_days = 125
WHERE terms_id = 6;'
