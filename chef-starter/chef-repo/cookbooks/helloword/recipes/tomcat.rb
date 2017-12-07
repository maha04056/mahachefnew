packname = node['helloword']['pack_name']

package packname do
  action :install
end
service packname do
  action :start
end



