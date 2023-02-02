Locações de Setembro

select
	a.name,
	b.rentals_date
	from customers a
inner join rentals b
	on a.id = b.id_customers
where extract(month from b.rentals_date) = 9;
;