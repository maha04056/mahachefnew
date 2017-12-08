#
# Cookbook:: .
# Recipe:: downloadtomcat
#
# Copyright:: 2017, The Authors, All Rights Reserved.

remote_file '/home/ubuntu/apache-tomcat-8.0.47.tar.gz' do
  source 'http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.0.47/bin/apache-tomcat-8.0.47.tar.gz'
  mode '0755'
  action :create
end


