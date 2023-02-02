Nenhuma Locação

select
	a.id,
	a.name
	from customers a
where a.id not in (select
						b.id_customers
						from locations b
					inner join customers a
						on a.id = b.id_customers)
;