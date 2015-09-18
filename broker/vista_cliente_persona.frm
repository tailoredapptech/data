TYPE=VIEW
query=select `cp`.`idcliente_persona` AS `idcliente_persona`,`cp`.`cedula` AS `cedula`,`cp`.`nombre` AS `nombre`,`cp`.`apellido` AS `apellido`,`cp`.`direccion` AS `direccion`,`cp`.`telefono_fijo` AS `telefono_fijo`,`cp`.`telefono_movil` AS `telefono_movil`,`cp`.`email` AS `email`,`e`.`estado` AS `estado` from `broker`.`cliente_persona` `cp` join `broker`.`estado` `e` where (`cp`.`estado` = `e`.`idestado`)
md5=c9bcffe2e77d12b76c16dabc4ae683b9
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-09-10 17:38:08
create-version=1
source=select cp.idcliente_persona, cp.cedula, cp.nombre, cp.apellido, cp.direccion, cp.telefono_fijo, cp.telefono_movil, cp.email, e.estado from cliente_persona cp, estado e where  cp.estado=e.idestado
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `cp`.`idcliente_persona` AS `idcliente_persona`,`cp`.`cedula` AS `cedula`,`cp`.`nombre` AS `nombre`,`cp`.`apellido` AS `apellido`,`cp`.`direccion` AS `direccion`,`cp`.`telefono_fijo` AS `telefono_fijo`,`cp`.`telefono_movil` AS `telefono_movil`,`cp`.`email` AS `email`,`e`.`estado` AS `estado` from `broker`.`cliente_persona` `cp` join `broker`.`estado` `e` where (`cp`.`estado` = `e`.`idestado`)
