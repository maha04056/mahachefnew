#
# Cookbook:: tomcat8u16
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'tomcat8u16::java'
include_recipe 'tomcat8u16::createuser'
include_recipe 'tomcat8u16::downloadtomcat'
