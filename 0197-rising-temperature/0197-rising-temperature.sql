# Write your MySQL query statement below
SELECT W1.id from Weather w1
join Weather w2
On w2.recordDate=Date_SUB(w1.recordDate, INTERVAL 1 day)
 WHERE w1.temperature > w2.temperature;;