SELECT count(*) as count_no_trans,customer_id FROM Visits
LEFT JOIN Transactions
ON Visits.visit_id=Transactions.visit_id
WHERE transaction_id IS NULL
GROUP BY customer_id;
