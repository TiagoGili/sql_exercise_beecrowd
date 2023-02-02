Filmes de Ação

select
	a.id,
	a.name
	from movies a
inner join genres b
	on a.id_genres = b.id
where b.description = 'Action'
;