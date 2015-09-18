TYPE=VIEW
query=select `p`.`idpersonal` AS `idpersonal`,`p`.`nombre` AS `nombre`,`p`.`apellido` AS `apellido`,`p`.`cedula` AS `cedula`,`p`.`email` AS `email`,`p`.`telefono` AS `telefono`,`p`.`direccion` AS `direccion`,`c`.`cargo` AS `cargo`,`p`.`usuario` AS `usuario`,`p`.`clave` AS `clave`,`e`.`estado` AS `estado`,`p`.`alias_empresa` AS `alias_empresa`,`p`.`tipo_cuenta` AS `tipo_cuenta`,`p`.`nom_banco` AS `nom_banco`,`p`.`num_cuenta` AS `num_cuenta`,`p`.`tipo_sangre` AS `tipo_sangre`,`p`.`nom_contacto` AS `nom_contacto`,`p`.`parentezco` AS `parentezco`,`p`.`telf_contacto` AS `telf_contacto` from `broker`.`personal` `p` join `broker`.`cargo` `c` join `broker`.`estado` `e` where ((`c`.`idcargo` = `p`.`cargo`) and (`e`.`idestado` = `p`.`estado`))
md5=babbc2f121bd435481f220f7053dc79a
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-09-18 14:21:47
create-version=1
source=SELECT \n        p.idpersonal,\n        p.nombre,\n		p.apellido,\n        p.cedula,\n        p.email,\n        p.telefono,\n        p.direccion,\n        c.cargo,\n        p.usuario,\n        p.clave,\n        e.estado,\n        p.alias_empresa,\n        p.tipo_cuenta,\n        p.nom_banco,\n        p.num_cuenta,\n        p.tipo_sangre,\n        p.nom_contacto,\n        p.parentezco,\n		p.telf_contacto\n    FROM\n        personal p,\n        cargo c,\n        estado e\n    WHERE\n        c.idcargo = p.cargo\n            AND e.idestado = p.estado
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `p`.`idpersonal` AS `idpersonal`,`p`.`nombre` AS `nombre`,`p`.`apellido` AS `apellido`,`p`.`cedula` AS `cedula`,`p`.`email` AS `email`,`p`.`telefono` AS `telefono`,`p`.`direccion` AS `direccion`,`c`.`cargo` AS `cargo`,`p`.`usuario` AS `usuario`,`p`.`clave` AS `clave`,`e`.`estado` AS `estado`,`p`.`alias_empresa` AS `alias_empresa`,`p`.`tipo_cuenta` AS `tipo_cuenta`,`p`.`nom_banco` AS `nom_banco`,`p`.`num_cuenta` AS `num_cuenta`,`p`.`tipo_sangre` AS `tipo_sangre`,`p`.`nom_contacto` AS `nom_contacto`,`p`.`parentezco` AS `parentezco`,`p`.`telf_contacto` AS `telf_contacto` from `broker`.`personal` `p` join `broker`.`cargo` `c` join `broker`.`estado` `e` where ((`c`.`idcargo` = `p`.`cargo`) and (`e`.`idestado` = `p`.`estado`))
