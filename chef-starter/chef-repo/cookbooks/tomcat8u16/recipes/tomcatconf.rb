#
# Cookbook:: .
# Recipe:: tomcatconf
#
# Copyright:: 2017, The Authors, All Rights Reserved.

cookbook_file '/etc/init/tomcat.conf' do
  source 'tomcat.conf'
  mode '0755'
  action :create
end
