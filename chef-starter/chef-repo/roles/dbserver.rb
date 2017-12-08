name "dbserver"
description "dbserver. Chef role"
run_list "recipe[java]", "recipe[tomcat8u16::dbinstall]"
