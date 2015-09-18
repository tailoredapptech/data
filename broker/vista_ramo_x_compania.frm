TYPE=VIEW
query=select `c`.`razon_social` AS `razon_social`,`r`.`ramo` AS `ramo` from `broker`.`ramo` `r` join `broker`.`compania_seguros_ramo` `cr` join `broker`.`compania_seguros` `c` where ((`cr`.`compania_seguros` = `c`.`idcompania_seguros`) and (`r`.`idramo` = `cr`.`ramo`))
md5=72a34118b6e6693f9c348efc7819e234
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2015-09-17 20:26:08
create-version=1
source=SELECT \n        c.razon_social, r.ramo\n    FROM\n        ramo r,\n        compania_seguros_ramo cr,\n        compania_seguros c\n    WHERE\n        cr.compania_seguros = c.idcompania_seguros\n            AND r.idramo = cr.ramo
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `c`.`razon_social` AS `razon_social`,`r`.`ramo` AS `ramo` from `broker`.`ramo` `r` join `broker`.`compania_seguros_ramo` `cr` join `broker`.`compania_seguros` `c` where ((`cr`.`compania_seguros` = `c`.`idcompania_seguros`) and (`r`.`idramo` = `cr`.`ramo`))
