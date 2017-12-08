#
# Cookbook:: .
# Recipe:: permissions
#
# Copyright:: 2017, The Authors, All Rights Reserved.

execute 'chgrp' do
  command 'chgrp -R tomcat /opt/tomcat/conf'
  action :run
end

execute 'chmod' do
  command 'chmod g+rwx /opt/tomcat/conf'
  action :run
end

execute 'chmod' do
  command 'chmod g+r /opt/tomcat/conf/*'
  action :run
end

execute 'chown' do
  command 'chown -R tomcat /opt/tomcat/work/'
  action :run
end

execute 'chown' do
  command 'chown -R tomcat /opt/tomcat/temp/'
  action :run
end

execute 'chown' do
  command 'chown -R tomcat /opt/tomcat/logs/'
  action :run
end




