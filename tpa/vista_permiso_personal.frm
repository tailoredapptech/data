TYPE=VIEW
query=select `p`.`idpersonal` AS `idpersonal`,`p`.`nom_personal` AS `nom_personal`,`p`.`cedula_personal` AS `cedula_personal`,`p`.`email_personal` AS `email_personal`,`p`.`telefono_personal` AS `telefono_personal`,`p`.`direccion_personal` AS `direccion_personal`,`c`.`cargo` AS `cargo`,`p`.`usuario` AS `usuario`,`p`.`clave` AS `clave`,`e`.`estado` AS `estado`,`p`.`alias_empresa` AS `alias_empresa`,`ps`.`permiso` AS `permiso`,`ps`.`pagina` AS `pagina` from `tpa`.`personal` `p` join `tpa`.`permiso` `ps` join `tpa`.`cargo` `c` join `tpa`.`estado` `e` join `tpa`.`permiso_personal` `pe` where ((`p`.`idpersonal` = `pe`.`personal`) and (`ps`.`idpermiso` = `pe`.`permiso`) and (`c`.`idcargo` = `p`.`cargo`) and (`e`.`idestado` = `p`.`estado`))
md5=edbdfcd63191de4c34a44182bcc5e5bd
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-09-02 20:36:47
create-version=1
source=SELECT \n        p.idpersonal,\n        p.nom_personal,\n        p.cedula_personal,\n        p.email_personal,\n        p.telefono_personal,\n        p.direccion_personal,\n        c.cargo,\n        p.usuario,\n        p.clave,\n        e.estado,\n        p.alias_empresa,\n        ps.permiso,\n        ps.pagina\n    FROM\n        personal p,\n        permiso ps,\n        cargo c,\n        estado e,\n        permiso_personal pe\n    WHERE\n        p.idpersonal = pe.personal\n            AND ps.idpermiso = pe.permiso\n            AND c.idcargo = p.cargo\n            AND e.idestado = p.estado
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `p`.`idpersonal` AS `idpersonal`,`p`.`nom_personal` AS `nom_personal`,`p`.`cedula_personal` AS `cedula_personal`,`p`.`email_personal` AS `email_personal`,`p`.`telefono_personal` AS `telefono_personal`,`p`.`direccion_personal` AS `direccion_personal`,`c`.`cargo` AS `cargo`,`p`.`usuario` AS `usuario`,`p`.`clave` AS `clave`,`e`.`estado` AS `estado`,`p`.`alias_empresa` AS `alias_empresa`,`ps`.`permiso` AS `permiso`,`ps`.`pagina` AS `pagina` from `tpa`.`personal` `p` join `tpa`.`permiso` `ps` join `tpa`.`cargo` `c` join `tpa`.`estado` `e` join `tpa`.`permiso_personal` `pe` where ((`p`.`idpersonal` = `pe`.`personal`) and (`ps`.`idpermiso` = `pe`.`permiso`) and (`c`.`idcargo` = `p`.`cargo`) and (`e`.`idestado` = `p`.`estado`))
