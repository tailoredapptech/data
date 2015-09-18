TYPE=VIEW
query=select `p`.`idpersonal` AS `idpersonal`,`p`.`nombre` AS `nombre`,`p`.`apellido` AS `apellido`,`p`.`cedula` AS `cedula`,`c`.`cargo` AS `cargo`,`p`.`usuario` AS `usuario`,`e`.`estado` AS `estado`,`p`.`alias_empresa` AS `alias_empresa`,`ps`.`permiso` AS `permiso`,`ps`.`nombre_modulo` AS `nombre_modulo` from `broker`.`personal` `p` join `broker`.`permiso` `ps` join `broker`.`cargo` `c` join `broker`.`estado` `e` join `broker`.`permiso_personal` `pe` where ((`p`.`idpersonal` = `pe`.`personal`) and (`ps`.`idpermiso` = `pe`.`permiso`) and (`c`.`idcargo` = `p`.`cargo`) and (`e`.`idestado` = `p`.`estado`))
md5=bfba51847dd687c07f99f0d3d43e622c
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-09-18 14:21:47
create-version=1
source=SELECT \n        p.idpersonal,\n        p.nombre,\n        p.apellido,\n        p.cedula,\n        c.cargo,\n        p.usuario,\n        e.estado,\n        p.alias_empresa,\n        ps.permiso,\n        ps.nombre_modulo\n    FROM\n        personal p,\n        permiso ps,\n        cargo c,\n        estado e,\n        permiso_personal pe\n    WHERE\n        p.idpersonal = pe.personal\n            AND ps.idpermiso = pe.permiso\n            AND c.idcargo = p.cargo\n            AND e.idestado = p.estado
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `p`.`idpersonal` AS `idpersonal`,`p`.`nombre` AS `nombre`,`p`.`apellido` AS `apellido`,`p`.`cedula` AS `cedula`,`c`.`cargo` AS `cargo`,`p`.`usuario` AS `usuario`,`e`.`estado` AS `estado`,`p`.`alias_empresa` AS `alias_empresa`,`ps`.`permiso` AS `permiso`,`ps`.`nombre_modulo` AS `nombre_modulo` from `broker`.`personal` `p` join `broker`.`permiso` `ps` join `broker`.`cargo` `c` join `broker`.`estado` `e` join `broker`.`permiso_personal` `pe` where ((`p`.`idpersonal` = `pe`.`personal`) and (`ps`.`idpermiso` = `pe`.`permiso`) and (`c`.`idcargo` = `p`.`cargo`) and (`e`.`idestado` = `p`.`estado`))
