#
# Cookbook:: tomcat8u16
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.



include_recipe 'tomcat8u16::java'
include_recipe 'tomcat8u16::createuser'
include_recipe 'tomcat8u16::downloadtomcat'
include_recipe 'tomcat8u16::extract'
include_recipe 'tomcat8u16::permissions'
include_recipe 'tomcat8u16::tomcatconf'
include_recipe 'tomcat8u16::tomcatstart'
include_recipe 'tomcat8u16::tomcatuser'
include_recipe 'tomcat8u16::tomcatrestart'
include_recipe 'tomcat8u16::deploy'