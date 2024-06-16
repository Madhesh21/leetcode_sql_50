select w2.id Id from weather w1 join weather w2
on datediff(day,w1.recorddate,w2.recorddate) = 1 and w2.temperature > w1.temperature