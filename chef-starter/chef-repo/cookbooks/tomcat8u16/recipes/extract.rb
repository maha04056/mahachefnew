#
# Cookbook:: .
# Recipe:: extract
#
# Copyright:: 2017, The Authors, All Rights Reserved.

directory '/opt/tomcat' do
  owner 'tomcat'
  group 'tomcat'
  mode '0755'
  action :create
end


execute 'untarrrr' do
  command 'tar xvf apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1'
  action :run
  not_if { ::File.exist?('/opt/tomcat/apache-tomcat-8.0.47/NOTICE')}
end

