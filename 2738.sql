Concurso

select
	a.name,
	round(((b.math * 2) + (b.specific * 3) + (b.project_plan * 5)) / 10.0, 2)
as avg
	from candidate a
inner join score b
	on b.candidate_id = a.id
order by avg desc
;