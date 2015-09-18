TYPE=VIEW
query=select `p`.`idpersonal` AS `idpersonal`,`p`.`nom_personal` AS `nom_personal`,`ps`.`permiso` AS `permiso` from `tat`.`personal` `p` join `tat`.`permiso` `ps` join `tat`.`permiso_personal` `pp` where ((`p`.`idpersonal` = `pp`.`personal`) and (`ps`.`idpermiso` = `pp`.`permiso`))
md5=e7c9fb4f18c91dfb4f8731c66779c276
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-08-26 13:50:37
create-version=1
source=select p.idpersonal, p.nom_personal, ps.permiso from personal p, permiso ps, permiso_personal pp where p.idpersonal=pp.personal and ps.idpermiso=pp.permiso
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `p`.`idpersonal` AS `idpersonal`,`p`.`nom_personal` AS `nom_personal`,`ps`.`permiso` AS `permiso` from `tat`.`personal` `p` join `tat`.`permiso` `ps` join `tat`.`permiso_personal` `pp` where ((`p`.`idpersonal` = `pp`.`personal`) and (`ps`.`idpermiso` = `pp`.`permiso`))
