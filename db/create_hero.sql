insert into heroes 
(name, alias, age, powers, picture_url)
values
(${name},${alias},${age},${powers},${pictureUrl})
returning *;