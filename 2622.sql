Pessoas Jurídicas

select
	a.name
	from customers a
inner join legal_person b
	on b.id_customers = a.id
;