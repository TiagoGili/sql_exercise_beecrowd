Quantidades Entre 10 e 20

select
	a.name
	from products a
inner join providers b
	on b.id = a.id_providers
where (a.amount between 10 and 20) and (b.Name like 'P%')
;