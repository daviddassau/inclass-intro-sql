select lastname,
	   count(*) [Number Of People]
from users u
group by lastname

select p.Name,Min(p.Price)
from Products p
group by p.Name

select u.FirstName + ' ' + u.LastName Name, p.*
from Users u
	full join Products p
		on p.SellerId = u.Id
where p.Id = 1