name "tomcatserver"
description "tomcatserver Chef role"
run_list "recipe[java]",  "recipe[tomcat8u16::createuser]", "recipe[tomcat8u16::downloadtomcat]", "recipe[tomcat8u16::extract]", "recipe[tomcat8u16::permissions]", "recipe[tomcat8u16::tomcatconf]", "recipe[tomcat8u16::tomcatstart]", "recipe[tomcat8u16::tomcatuser]", "recipe[tomcat8u16::tomcatrestart]", "recipe[tomcat8u16::deploy]"
