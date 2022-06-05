select nombre,T.year,T.month,T.day,precio_min,precio_mean,precio_max from mercado 
	join producto as P on producto_id = P.id 
	join tiempo as T on tiempo_id = T.id
	where nombre = 'papa amarilla'
	order by T.year,T.month,T.day asc;
