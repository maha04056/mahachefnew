#
# Cookbook:: .
# Recipe:: tomcatuser
#
# Copyright:: 2017, The Authors, All Rights Reserved.

template '/opt/tomcat/conf/tomcat-users.xml' do
  source 'tomcatuser.erb'
  mode '0755'
  action :create
end
