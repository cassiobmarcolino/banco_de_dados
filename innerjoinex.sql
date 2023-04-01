select customer.first_name as Cliente, address.address as Endereço
from customer
inner join address
on customer.address_id = address.address_id  