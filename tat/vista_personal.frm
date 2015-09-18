TYPE=VIEW
query=select `p`.`idpersonal` AS `idpersonal`,`p`.`nom_personal` AS `nom_personal`,`p`.`telefono` AS `telefono`,`p`.`email` AS `email`,`p`.`direccion` AS `direccion`,`p`.`usuario` AS `usuario`,`p`.`clave` AS `clave`,`c`.`cargo` AS `cargo`,`ep`.`alias_empresa` AS `alias_empresa`,`et`.`estado` AS `estado` from `tat`.`personal` `p` join `tat`.`cargo` `c` join `tat`.`empresa` `ep` join `tat`.`estado_actividad` `et` where ((`p`.`cargo` = `c`.`idcargo`) and (`p`.`empresa` = `ep`.`idempresa`) and (`p`.`estado` = `et`.`idestado_actividad`))
md5=64e508681e03caa377f909cc7634c862
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-08-26 13:50:37
create-version=1
source=SELECT \n        p.idpersonal,\n        p.nom_personal,\n        p.telefono,\n        p.email,\n        p.direccion,\n        p.usuario,\n        p.clave,\n        c.cargo,\n        ep.alias_empresa,\n        et.estado\n    FROM\n        personal p,\n        cargo c,\n        empresa ep,\n        estado_actividad et\n    WHERE\n        p.cargo = c.idcargo\n            AND p.empresa = ep.idempresa\n            AND p.estado = et.idestado_actividad
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `p`.`idpersonal` AS `idpersonal`,`p`.`nom_personal` AS `nom_personal`,`p`.`telefono` AS `telefono`,`p`.`email` AS `email`,`p`.`direccion` AS `direccion`,`p`.`usuario` AS `usuario`,`p`.`clave` AS `clave`,`c`.`cargo` AS `cargo`,`ep`.`alias_empresa` AS `alias_empresa`,`et`.`estado` AS `estado` from `tat`.`personal` `p` join `tat`.`cargo` `c` join `tat`.`empresa` `ep` join `tat`.`estado_actividad` `et` where ((`p`.`cargo` = `c`.`idcargo`) and (`p`.`empresa` = `ep`.`idempresa`) and (`p`.`estado` = `et`.`idestado_actividad`))
