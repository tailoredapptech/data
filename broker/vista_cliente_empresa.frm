TYPE=VIEW
query=select `ce`.`idcliente_empresa` AS `idcliente_empresa`,`ce`.`ruc` AS `ruc`,`ce`.`nombre` AS `nombre`,`ce`.`razon_social` AS `razon_social`,`ce`.`direccion` AS `direccion`,`ce`.`telefono` AS `telefono`,`ce`.`email` AS `email`,`e`.`estado` AS `estado`,`ce`.`nombre_contacto` AS `nombre_contacto`,`ce`.`direccion_contacto` AS `direccion_contacto`,`ce`.`telefono_fijo` AS `telefono_fijo`,`ce`.`telefono_movil` AS `telefono_movil`,`ce`.`email_contacto` AS `email_contacto` from `broker`.`cliente_empresa` `ce` join `broker`.`estado` `e` where (`ce`.`estado` = `e`.`idestado`)
md5=80003ea0dbb65a032a16af6106e19080
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-09-18 14:21:47
create-version=1
source=select ce.idcliente_empresa, ce.ruc, ce.nombre, ce.razon_social, ce.direccion, ce.telefono, ce.email, e.estado, ce.nombre_contacto, ce.direccion_contacto, ce.telefono_fijo, ce.telefono_movil, ce.email_contacto  from cliente_empresa ce, estado e where  ce.estado=e.idestado
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `ce`.`idcliente_empresa` AS `idcliente_empresa`,`ce`.`ruc` AS `ruc`,`ce`.`nombre` AS `nombre`,`ce`.`razon_social` AS `razon_social`,`ce`.`direccion` AS `direccion`,`ce`.`telefono` AS `telefono`,`ce`.`email` AS `email`,`e`.`estado` AS `estado`,`ce`.`nombre_contacto` AS `nombre_contacto`,`ce`.`direccion_contacto` AS `direccion_contacto`,`ce`.`telefono_fijo` AS `telefono_fijo`,`ce`.`telefono_movil` AS `telefono_movil`,`ce`.`email_contacto` AS `email_contacto` from `broker`.`cliente_empresa` `ce` join `broker`.`estado` `e` where (`ce`.`estado` = `e`.`idestado`)
