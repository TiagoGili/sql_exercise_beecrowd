Representantes Executivos

select pd.name, pv.name 
	from products pd
inner join providers pv
	on pd.id_providers = pv.id
where pd.id_categories = 6
;