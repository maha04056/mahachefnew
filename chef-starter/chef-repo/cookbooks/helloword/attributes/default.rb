default['helloword']['pack_name'] = 'tomcat'
if node['platform'] == 'ubuntu'
    default['helloword']['pack_name'] = 'tomcat7'
end
