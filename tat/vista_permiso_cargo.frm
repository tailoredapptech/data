TYPE=VIEW
query=select `c`.`cargo` AS `cargo`,`ps`.`permiso` AS `permiso` from `tat`.`cargo` `c` join `tat`.`permiso` `ps` join `tat`.`permiso_cargo` `pc` where ((`c`.`idcargo` = `pc`.`cargo`) and (`ps`.`idpermiso` = `pc`.`permiso`))
md5=48daeb0ecaecfca72615a648eb46d64b
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-08-26 13:50:37
create-version=1
source=select c.cargo, ps.permiso from cargo c, permiso ps, permiso_cargo pc where c.idcargo=pc.cargo and ps.idpermiso=pc.permiso
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `c`.`cargo` AS `cargo`,`ps`.`permiso` AS `permiso` from `tat`.`cargo` `c` join `tat`.`permiso` `ps` join `tat`.`permiso_cargo` `pc` where ((`c`.`idcargo` = `pc`.`cargo`) and (`ps`.`idpermiso` = `pc`.`permiso`))
