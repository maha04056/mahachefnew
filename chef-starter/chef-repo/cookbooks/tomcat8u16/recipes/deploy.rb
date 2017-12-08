#
# Cookbook:: .
# Recipe:: deploy
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file '/opt/tomcat/webapps/jenkins.war' do
  mode '0755'
  action :delete
  only_if { ::File.exis?('/opt/tomcat/webapps/jenkins.war')}
end


remote_file '/opt/tomcat/webapps/jenkins.war' do
  source 'https://updates.jenkins-ci.org/download/war/2.76/jenkins.war'
  mode '0755'
  action :create
  notifies :restart, 'service[tomcat]'
end
