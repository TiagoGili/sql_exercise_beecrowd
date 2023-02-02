Fornecedor Ajax SA

select
	b.name,
	a.name
	from providers a
inner join products b
	on a.id = b.id_providers
where a.name = 'Ajax SA'
;