Produtos Importados

select
	a.name,
	b.name,
	c.name
	from products a
inner join providers b
	on a.id_providers = b.id
inner join categories c
	on a.id_categories = c.id
where b.name = 'Sansul SA'
	and c.name = 'Imported'
;