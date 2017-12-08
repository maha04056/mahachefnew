#
# Cookbook:: .
# Recipe:: deploy
#
# Copyright:: 2017, The Authors, All Rights Reserved.

remote_file '/opt/tomcat/webapps/' do
  source 'https://updates.jenkins-ci.org/download/war/2.76/jenkins.war'
  mode '0755'
  action :create
  notifies :restart, 'service[tomcat]'
end
