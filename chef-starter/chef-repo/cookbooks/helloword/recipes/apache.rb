

packname='httpd'
if node['platform'] == 'ubuntu'
  packname='apache2'
end

if node['platform'] == 'Redhat'
  packname= 'httpd'
end

package packname do
  action :install
end

service packname do
  action :start
end

