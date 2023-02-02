Filmes em Promoção

select
	a.id,
	a.name
	from movies a
inner join prices b
	on a.id_prices = b.id
where b.value < 2
;