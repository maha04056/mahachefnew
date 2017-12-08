#
# Cookbook:: .
# Recipe:: tomcatrestart
#
# Copyright:: 2017, The Authors, All Rights Reserved.

execute 'restart tomcat' do
  command 'initctl restart tomcat'
  action :run
end


