Maior e Menor Preço

select
	pd.max(price),
	pd.min(price)
from products pd
;