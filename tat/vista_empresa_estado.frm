TYPE=VIEW
query=select `ep`.`alias_empresa` AS `alias_empresa`,`et`.`estado` AS `estado` from `tat`.`empresa` `ep` join `tat`.`estado_actividad` `et` where (`ep`.`estado_empresa` = `et`.`idestado_actividad`)
md5=bfd7cf803f67f247a90b0ef7dc2b4125
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-08-26 13:50:37
create-version=1
source=SELECT \n        ep.alias_empresa,\n        et.estado\n    FROM\n        empresa ep,\n        estado_actividad et\n    WHERE\n        ep.estado_empresa = et.idestado_actividad
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `ep`.`alias_empresa` AS `alias_empresa`,`et`.`estado` AS `estado` from `tat`.`empresa` `ep` join `tat`.`estado_actividad` `et` where (`ep`.`estado_empresa` = `et`.`idestado_actividad`)
