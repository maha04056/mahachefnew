#
# Cookbook:: .
# Recipe:: permissions
#
# Copyright:: 2017, The Authors, All Rights Reserved.

execute 'chgrp' do
  command 'chgrp -R tomcat /opt/tomcat/conf'
  action :run
  not_if { ::File.exist?('/home/ubuntu/test.started')}
end

execute 'chmod' do
  command 'chmod g+rwx /opt/tomcat/conf'
  action :run
  not_if { ::File.exist?('/home/ubuntu/test.started')}
end

execute 'chmod' do
  command 'chmod g+r /opt/tomcat/conf/*'
  action :run
  not_if { ::File.exist?('/home/ubuntu/test.started')}
end

execute 'chown' do
  command 'chown -R tomcat /opt/tomcat/work/'
  action :run
  not_if { ::File.exist?('/home/ubuntu/test.started')}
end

execute 'chown' do
  command 'chown -R tomcat /opt/tomcat/temp/'
  action :run
  not_if { ::File.exist?('/home/ubuntu/test.started')}
end

execute 'chown' do
  command 'chown -R tomcat /opt/tomcat/logs/'
  action :run
  not_if { ::File.exist?('/home/ubuntu/test.started')}
end




