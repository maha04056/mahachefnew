#
# Cookbook:: .
# Recipe:: java
#
# Copyright:: 2017, The Authors, All Rights Reserved.

apt_update 'update package' do
   action :update
end

package 'default-jdk' do
  action :install
end

# set JAVA_HOME
