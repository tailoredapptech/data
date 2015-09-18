TYPE=VIEW
query=select `p`.`idpersonal` AS `idpersonal`,`p`.`nom_personal` AS `nom_personal`,`p`.`cedula_personal` AS `cedula_personal`,`p`.`email_personal` AS `email_personal`,`p`.`telefono_personal` AS `telefono_personal`,`p`.`direccion_personal` AS `direccion_personal`,`c`.`cargo` AS `cargo`,`p`.`usuario` AS `usuario`,`p`.`clave` AS `clave`,`e`.`estado` AS `estado`,`p`.`alias_empresa` AS `alias_empresa` from `tpa`.`personal` `p` join `tpa`.`cargo` `c` join `tpa`.`estado` `e` where ((`c`.`idcargo` = `p`.`cargo`) and (`e`.`idestado` = `p`.`estado`))
md5=9117780ab5ace62256b7c895752dd630
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-09-02 20:36:47
create-version=1
source=SELECT \n        p.idpersonal,\n        p.nom_personal,\n        p.cedula_personal,\n        p.email_personal,\n        p.telefono_personal,\n        p.direccion_personal,\n        c.cargo,\n        p.usuario,\n        p.clave,\n        e.estado,\n        p.alias_empresa\n    FROM\n        personal p,\n        cargo c,\n        estado e\n    WHERE\n        c.idcargo = p.cargo\n            AND e.idestado = p.estado
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `p`.`idpersonal` AS `idpersonal`,`p`.`nom_personal` AS `nom_personal`,`p`.`cedula_personal` AS `cedula_personal`,`p`.`email_personal` AS `email_personal`,`p`.`telefono_personal` AS `telefono_personal`,`p`.`direccion_personal` AS `direccion_personal`,`c`.`cargo` AS `cargo`,`p`.`usuario` AS `usuario`,`p`.`clave` AS `clave`,`e`.`estado` AS `estado`,`p`.`alias_empresa` AS `alias_empresa` from `tpa`.`personal` `p` join `tpa`.`cargo` `c` join `tpa`.`estado` `e` where ((`c`.`idcargo` = `p`.`cargo`) and (`e`.`idestado` = `p`.`estado`))
