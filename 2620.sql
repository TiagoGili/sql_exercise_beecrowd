Pedidos no Primeiro Semestre

select
	a.name,
	b.id
	from customers a
inner join orders b
	on a.id = b.id_customers
where extract(month from b.orders_date) <= 6
;