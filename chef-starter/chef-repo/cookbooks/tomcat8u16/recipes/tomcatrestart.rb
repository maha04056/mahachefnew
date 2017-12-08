#
# Cookbook:: .
# Recipe:: tomcatrestart
#
# Copyright:: 2017, The Authors, All Rights Reserved.

service 'tomcat' do
  action :restart
end



