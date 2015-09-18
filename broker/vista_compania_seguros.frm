TYPE=VIEW
query=select `c`.`idcompania_seguros` AS `idcompania_seguros`,`c`.`ruc` AS `ruc`,`c`.`nombre_comercial` AS `nombre_comercial`,`c`.`razon_social` AS `razon_social`,`c`.`direccion` AS `direccion`,`c`.`telefono` AS `telefono`,`e`.`estado` AS `estado` from `broker`.`compania_seguros` `c` join `broker`.`estado` `e` where (`c`.`estado` = `e`.`idestado`)
md5=b77482900f0aecb3e29b7cb768331c6f
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-09-14 16:39:53
create-version=1
source=select c.idcompania_seguros, c.ruc, c.nombre_comercial, c.razon_social, c.direccion, c.telefono, e.estado from compania_seguros c, estado e where c.estado=e.idestado
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `c`.`idcompania_seguros` AS `idcompania_seguros`,`c`.`ruc` AS `ruc`,`c`.`nombre_comercial` AS `nombre_comercial`,`c`.`razon_social` AS `razon_social`,`c`.`direccion` AS `direccion`,`c`.`telefono` AS `telefono`,`e`.`estado` AS `estado` from `broker`.`compania_seguros` `c` join `broker`.`estado` `e` where (`c`.`estado` = `e`.`idestado`)
