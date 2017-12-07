default['pack_name'] = 'tomcat'
if node['platform'] == 'ubuntu'
    default['pack_name'] = 'tomcat7'
end
