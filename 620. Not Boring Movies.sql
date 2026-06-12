Select * From Cinema as c
Where c.id % 2 = 1 AND c.description != 'boring'
Order By c.rating Desc;