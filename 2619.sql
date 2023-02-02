Super Luxo

select
	a.name,
	b.name,
	a.price
	from products a
inner join providers b
	on a.id_providers = b.id
inner join categories c
	on a.id_categories = c.id
where a.price > 1000
	and c.name = 'Super Luxury'
;