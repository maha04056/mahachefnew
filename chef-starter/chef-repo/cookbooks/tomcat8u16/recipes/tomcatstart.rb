#
# Cookbook:: .
# Recipe:: tomcatstart
#
# Copyright:: 2017, The Authors, All Rights Reserved.


execute 'initctl reload-configuration' do
  command 'initctl reload-configuration'
  action :run
  only_if { ::File.exit?('/etc/init/tomcat.conf')}
end

execute 'start tomcat' do
  command 'initctl start tomcat'
  action :run
  not_if { ::File.exit?('/home/ubuntu/test.started')}
end

file '/home/ubuntu/test.started' do
  content 'tomcat started'
  mode '0755'
  action :create
  only_if { ::File.exit?('/etc/init/tomcat.conf')}
end
