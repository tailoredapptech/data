TYPE=VIEW
query=select `e`.`nom_empresa` AS `nom_empresa`,`ps`.`permiso` AS `permiso` from `tat`.`empresa` `e` join `tat`.`permiso` `ps` join `tat`.`permiso_empresa` `pe` where ((`e`.`idempresa` = `pe`.`empresa`) and (`ps`.`idpermiso` = `pe`.`permiso`))
md5=55c7044a6207926223233a1a672e0cc2
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-08-26 13:50:37
create-version=1
source=select e.nom_empresa, ps.permiso from empresa e, permiso ps, permiso_empresa pe where e.idempresa=pe.empresa and ps.idpermiso=pe.permiso
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `e`.`nom_empresa` AS `nom_empresa`,`ps`.`permiso` AS `permiso` from `tat`.`empresa` `e` join `tat`.`permiso` `ps` join `tat`.`permiso_empresa` `pe` where ((`e`.`idempresa` = `pe`.`empresa`) and (`ps`.`idpermiso` = `pe`.`permiso`))
